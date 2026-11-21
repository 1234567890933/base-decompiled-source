package com.facebook.react.devsupport;

import com.facebook.react.bridge.JavaOnlyArray;
import com.facebook.react.bridge.JavaOnlyMap;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.interfaces.exceptionmanager.ReactJsExceptionHandler;
import com.facebook.react.modules.dialog.AlertFragment;
import com.revenuecat.purchases.common.Constants;
import java.io.File;
import java.util.regex.Pattern;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class J0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J0 f60529a = new J0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f60530b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f60531c;

    static {
        Pattern patternCompile = Pattern.compile("^(?:(.*?)@)?(.*?)\\:([0-9]+)\\:([0-9]+)$");
        Intrinsics.checkNotNullExpressionValue(patternCompile, "compile(...)");
        f60530b = patternCompile;
        Pattern patternCompile2 = Pattern.compile("\\s*(?:at)\\s*(.+?)\\s*[@(](.*):([0-9]+):([0-9]+)[)]$");
        Intrinsics.checkNotNullExpressionValue(patternCompile2, "compile(...)");
        f60531c = patternCompile2;
    }

    public static final p483sd.l[] a(Throwable exception) {
        Intrinsics.checkNotNullParameter(exception, "exception");
        StackTraceElement[] stackTrace = exception.getStackTrace();
        int length = stackTrace.length;
        p483sd.l[] lVarArr = new p483sd.l[length];
        for (int i10 = 0; i10 < length; i10++) {
            String className = stackTrace[i10].getClassName();
            String fileName = stackTrace[i10].getFileName();
            String methodName = stackTrace[i10].getMethodName();
            Intrinsics.checkNotNullExpressionValue(methodName, "getMethodName(...)");
            lVarArr[i10] = new a(className, fileName, methodName, stackTrace[i10].getLineNumber(), -1, false, 32, null);
        }
        return lVarArr;
    }

    public static final p483sd.l[] b(ReadableArray readableArray) {
        a aVar;
        int size = readableArray != null ? readableArray.size() : 0;
        if (readableArray == null) {
            return new p483sd.l[0];
        }
        p483sd.l[] lVarArr = new p483sd.l[size];
        for (int i10 = 0; i10 < size; i10++) {
            ReadableType type = readableArray.getType(i10);
            if (type == ReadableType.Map) {
                ReadableMap map = readableArray.getMap(i10);
                if (map == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                String string = map.getString("methodName");
                if (string == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                String string2 = map.getString("file");
                if (string2 == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                boolean z10 = map.hasKey("collapse") && !map.isNull("collapse") && map.getBoolean("collapse");
                int i11 = -1;
                int i12 = (!map.hasKey("lineNumber") || map.isNull("lineNumber")) ? -1 : map.getInt("lineNumber");
                if (map.hasKey("column") && !map.isNull("column")) {
                    i11 = map.getInt("column");
                }
                aVar = new a(string2, null, string, i12, i11, z10, 2, null);
            } else {
                if (type != ReadableType.String) {
                    throw new IllegalStateException(("Cannot parse the stackframe for " + readableArray).toString());
                }
                String string3 = readableArray.getString(i10);
                if (string3 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                aVar = new a(null, null, string3, -1, -1, false, 34, null);
            }
            lVarArr[i10] = aVar;
        }
        return lVarArr;
    }

    public static final JavaOnlyMap c(ReactJsExceptionHandler.ProcessedError error) {
        Intrinsics.checkNotNullParameter(error, "error");
        JavaOnlyArray javaOnlyArray = new JavaOnlyArray();
        for (ReactJsExceptionHandler.ProcessedError.StackFrame stackFrame : error.getStack()) {
            JavaOnlyMap javaOnlyMap = new JavaOnlyMap();
            Integer column = stackFrame.getColumn();
            if (column != null) {
                javaOnlyMap.putDouble("column", column.intValue());
            }
            Integer lineNumber = stackFrame.getLineNumber();
            if (lineNumber != null) {
                javaOnlyMap.putDouble("lineNumber", lineNumber.intValue());
            }
            javaOnlyMap.putString("file", stackFrame.getFile());
            javaOnlyMap.putString("methodName", stackFrame.getMethodName());
            javaOnlyArray.pushMap(javaOnlyMap);
        }
        JavaOnlyMap javaOnlyMap2 = new JavaOnlyMap();
        javaOnlyMap2.putString(AlertFragment.ARG_MESSAGE, error.getMessage());
        String originalMessage = error.getOriginalMessage();
        if (originalMessage != null) {
            javaOnlyMap2.putString("originalMessage", originalMessage);
        }
        String name = error.getName();
        if (name != null) {
            javaOnlyMap2.putString("name", name);
        }
        String componentStack = error.getComponentStack();
        if (componentStack != null) {
            javaOnlyMap2.putString("componentStack", componentStack);
        }
        javaOnlyMap2.putArray("stack", javaOnlyArray);
        javaOnlyMap2.putInt("id", error.getId());
        javaOnlyMap2.putBoolean("isFatal", error.isFatal());
        javaOnlyMap2.putMap("extraData", error.getExtraData());
        return javaOnlyMap2;
    }

    public final String d(p483sd.l frame) {
        Intrinsics.checkNotNullParameter(frame, "frame");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(frame.getFileName());
        int iA = frame.a();
        if (iA > 0) {
            sb2.append(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
            sb2.append(iA);
            int column = frame.getColumn();
            if (column > 0) {
                sb2.append(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
                sb2.append(column);
            }
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements p483sd.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f60532a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f60533b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f60534c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f60535d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f60536e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f60537f;

        public a(String str, String str2, String method, int i10, int i11, boolean z10) {
            Intrinsics.checkNotNullParameter(method, "method");
            this.f60532a = str;
            this.f60533b = str2;
            this.f60534c = method;
            this.f60535d = i10;
            this.f60536e = i11;
            this.f60537f = z10;
        }

        @Override // p483sd.l
        public int a() {
            return this.f60535d;
        }

        @Override // p483sd.l
        public boolean b() {
            return this.f60537f;
        }

        @Override // p483sd.l
        public int getColumn() {
            return this.f60536e;
        }

        @Override // p483sd.l
        public String getFile() {
            return this.f60532a;
        }

        @Override // p483sd.l
        public String getFileName() {
            return this.f60533b;
        }

        @Override // p483sd.l
        public String getMethod() {
            return this.f60534c;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ a(String str, String str2, String str3, int i10, int i11, boolean z10, int i12, DefaultConstructorMarker defaultConstructorMarker) {
            if ((i12 & 2) != 0) {
                str2 = str != null ? new File(str).getName() : null;
            }
            this(str, str2, str3, i10, i11, (i12 & 32) != 0 ? false : z10);
        }
    }
}
