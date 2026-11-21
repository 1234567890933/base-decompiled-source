package com.amplitude.quickjs.wrapper;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ModuleLoader {
    public abstract byte[] getModuleBytecode(String str);

    public abstract String getModuleStringCode(String str);

    public abstract boolean isBytecodeMode();

    public String moduleNormalizeName(String str, String str2) {
        return str2;
    }
}
