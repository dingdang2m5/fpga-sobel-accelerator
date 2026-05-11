// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
// Tool Version Limit: 2025.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xsobel_top.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XSobel_top_CfgInitialize(XSobel_top *InstancePtr, XSobel_top_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Ctrl_BaseAddress = ConfigPtr->Ctrl_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XSobel_top_Start(XSobel_top *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSobel_top_ReadReg(InstancePtr->Ctrl_BaseAddress, XSOBEL_TOP_CTRL_ADDR_AP_CTRL) & 0x80;
    XSobel_top_WriteReg(InstancePtr->Ctrl_BaseAddress, XSOBEL_TOP_CTRL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XSobel_top_IsDone(XSobel_top *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSobel_top_ReadReg(InstancePtr->Ctrl_BaseAddress, XSOBEL_TOP_CTRL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XSobel_top_IsIdle(XSobel_top *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSobel_top_ReadReg(InstancePtr->Ctrl_BaseAddress, XSOBEL_TOP_CTRL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XSobel_top_IsReady(XSobel_top *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSobel_top_ReadReg(InstancePtr->Ctrl_BaseAddress, XSOBEL_TOP_CTRL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XSobel_top_EnableAutoRestart(XSobel_top *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSobel_top_WriteReg(InstancePtr->Ctrl_BaseAddress, XSOBEL_TOP_CTRL_ADDR_AP_CTRL, 0x80);
}

void XSobel_top_DisableAutoRestart(XSobel_top *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSobel_top_WriteReg(InstancePtr->Ctrl_BaseAddress, XSOBEL_TOP_CTRL_ADDR_AP_CTRL, 0);
}

void XSobel_top_Set_width(XSobel_top *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSobel_top_WriteReg(InstancePtr->Ctrl_BaseAddress, XSOBEL_TOP_CTRL_ADDR_WIDTH_DATA, Data);
}

u32 XSobel_top_Get_width(XSobel_top *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSobel_top_ReadReg(InstancePtr->Ctrl_BaseAddress, XSOBEL_TOP_CTRL_ADDR_WIDTH_DATA);
    return Data;
}

void XSobel_top_Set_height(XSobel_top *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSobel_top_WriteReg(InstancePtr->Ctrl_BaseAddress, XSOBEL_TOP_CTRL_ADDR_HEIGHT_DATA, Data);
}

u32 XSobel_top_Get_height(XSobel_top *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSobel_top_ReadReg(InstancePtr->Ctrl_BaseAddress, XSOBEL_TOP_CTRL_ADDR_HEIGHT_DATA);
    return Data;
}

void XSobel_top_InterruptGlobalEnable(XSobel_top *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSobel_top_WriteReg(InstancePtr->Ctrl_BaseAddress, XSOBEL_TOP_CTRL_ADDR_GIE, 1);
}

void XSobel_top_InterruptGlobalDisable(XSobel_top *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSobel_top_WriteReg(InstancePtr->Ctrl_BaseAddress, XSOBEL_TOP_CTRL_ADDR_GIE, 0);
}

void XSobel_top_InterruptEnable(XSobel_top *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XSobel_top_ReadReg(InstancePtr->Ctrl_BaseAddress, XSOBEL_TOP_CTRL_ADDR_IER);
    XSobel_top_WriteReg(InstancePtr->Ctrl_BaseAddress, XSOBEL_TOP_CTRL_ADDR_IER, Register | Mask);
}

void XSobel_top_InterruptDisable(XSobel_top *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XSobel_top_ReadReg(InstancePtr->Ctrl_BaseAddress, XSOBEL_TOP_CTRL_ADDR_IER);
    XSobel_top_WriteReg(InstancePtr->Ctrl_BaseAddress, XSOBEL_TOP_CTRL_ADDR_IER, Register & (~Mask));
}

void XSobel_top_InterruptClear(XSobel_top *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSobel_top_WriteReg(InstancePtr->Ctrl_BaseAddress, XSOBEL_TOP_CTRL_ADDR_ISR, Mask);
}

u32 XSobel_top_InterruptGetEnabled(XSobel_top *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSobel_top_ReadReg(InstancePtr->Ctrl_BaseAddress, XSOBEL_TOP_CTRL_ADDR_IER);
}

u32 XSobel_top_InterruptGetStatus(XSobel_top *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSobel_top_ReadReg(InstancePtr->Ctrl_BaseAddress, XSOBEL_TOP_CTRL_ADDR_ISR);
}

