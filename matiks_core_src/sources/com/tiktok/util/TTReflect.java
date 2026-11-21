package com.tiktok.util;

import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class TTReflect {
    private Class<?> mClass;
    private Field mField;
    private Method mMethod;

    private TTReflect() {
    }

    public static Object callMethod(Method method, Object receiver, Object... args) {
        try {
            return method.invoke(receiver, args);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Method getMethod(Class<?> clazz, String methodName, Class<?>... parameterTypes) {
        try {
            return clazz.getMethod(methodName, parameterTypes);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static TTReflect on(String className) {
        TTReflect tTReflect = new TTReflect();
        try {
            tTReflect.mClass = Class.forName(className);
        } catch (Throwable unused) {
        }
        return tTReflect;
    }

    public Object call(Object receiver, Object... args) {
        try {
            this.mMethod.setAccessible(true);
            return this.mMethod.invoke(receiver, args);
        } catch (Throwable unused) {
            return null;
        }
    }

    public TTReflect findField(String fieldName) {
        try {
            this.mField = this.mClass.getDeclaredField(fieldName);
        } catch (Throwable unused) {
        }
        return this;
    }

    public TTReflect findMethod(String methodName, Class<?>... parameterTypes) {
        try {
            this.mMethod = this.mClass.getDeclaredMethod(methodName, parameterTypes);
        } catch (Throwable unused) {
        }
        return this;
    }

    public Object getValue(Object receiver) {
        try {
            this.mField.setAccessible(true);
            return this.mField.get(receiver);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Method getMethod(String className, String methodName, Class<?>... parameterTypes) {
        try {
            return getMethod(Class.forName(className), methodName, parameterTypes);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static TTReflect on(Class<?> clazz) {
        TTReflect tTReflect = new TTReflect();
        tTReflect.mClass = clazz;
        return tTReflect;
    }
}
