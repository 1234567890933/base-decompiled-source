package com.webengage.sdk.android.utils;

import com.webengage.sdk.android.Logger;
import com.webengage.sdk.android.g1;
import expo.modules.video.player.DefaultLoadControl;
import java.io.ByteArrayInputStream;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import kotlin.jvm.internal.IntCompanionObject;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public enum DataType {
    STRING,
    INTEGER,
    LONG,
    DOUBLE,
    BOOLEAN,
    LIST,
    MAP,
    DATE,
    NUMBER,
    UNKNOWN;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f70655a;

        static {
            int[] iArr = new int[DataType.values().length];
            f70655a = iArr;
            try {
                iArr[DataType.STRING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f70655a[DataType.MAP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f70655a[DataType.LIST.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f70655a[DataType.DATE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f70655a[DataType.UNKNOWN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f70655a[DataType.INTEGER.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f70655a[DataType.LONG.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f70655a[DataType.DOUBLE.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f70655a[DataType.NUMBER.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f70655a[DataType.BOOLEAN.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f70656a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Object f70657b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private List<String> f70658c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private String f70659d;

        public b(String str, Object obj) {
            this.f70658c = null;
            this.f70659d = null;
            this.f70656a = str;
            this.f70657b = obj;
            this.f70658c = new ArrayList(2);
            this.f70659d = null;
        }

        public b a(Object obj, String str) {
            this.f70657b = obj;
            this.f70659d = str;
            return this;
        }

        public String b() {
            return this.f70659d;
        }

        public String c() {
            return this.f70656a;
        }

        public String d() {
            if (this.f70658c.size() == 0) {
                return null;
            }
            StringBuilder sb2 = new StringBuilder();
            for (String str : this.f70658c) {
                if (sb2.length() != 0) {
                    sb2.append(" in key ");
                }
                sb2.append("'");
                sb2.append(str);
                sb2.append("'");
            }
            return sb2.toString();
        }

        public b a(Object obj, String str, String str2) {
            this.f70657b = obj;
            this.f70658c.add(0, str);
            this.f70659d = str2;
            return this;
        }

        public void b(String str) {
            this.f70659d = str;
        }

        public Object a() {
            return this.f70657b;
        }

        public void a(String str) {
            this.f70658c.remove(str);
        }
    }

    /* JADX WARN: Code duplicated, block: B:46:0x013a  */
    /* JADX WARN: Code duplicated, block: B:61:0x01db  */
    /* JADX WARN: Code duplicated, block: B:72:0x0141 A[SYNTHETIC] */
    public static b a(b bVar, int i10, boolean z10, int i11) {
        StringBuilder sb2;
        b bVarA = bVar;
        int i12 = a.f70655a[detect(bVarA.a()).ordinal()];
        int i13 = DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS;
        switch (i12) {
            case 1:
                if (z10) {
                    return bVarA.a(WebEngageUtils.a(bVarA.a().toString(), i11), null);
                }
                break;
            case 2:
                Map map = (Map) bVarA.a();
                HashMap map2 = new HashMap();
                for (Map.Entry entry : map.entrySet()) {
                    b bVarA2 = a(bVarA.a(entry.getKey(), null), i10, z10, 50);
                    String strValueOf = String.valueOf(bVarA2.a());
                    bVarA = a(bVarA2.a(entry.getValue(), strValueOf, null), i10, z10, DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS);
                    String strB = bVarA.b();
                    if (strB == null) {
                        map2.put(strValueOf, bVarA.a());
                    } else {
                        Logger.d("WebEngage", bVarA.c() != null ? "Invalid value for key " + bVarA.d() + " in event '" + bVarA.c() + "'\n" + strB : "Invalid value for key " + bVarA.d() + "\n" + strB);
                        if (i10 != 3) {
                            map2.put(strValueOf, bVarA.a());
                        }
                    }
                    bVarA.a(strValueOf);
                }
                return bVarA.a(map2, null);
            case 3:
                List list = (List) bVarA.a();
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    bVarA = a(bVarA.a(it.next(), null), i10, z10, i13);
                    String strB2 = bVarA.b();
                    if (strB2 != null) {
                        String strD = bVarA.d();
                        String strC = bVarA.c();
                        if (strC != null) {
                            if (strD != null) {
                                sb2 = new StringBuilder();
                                sb2.append("Invalid value for key ");
                                sb2.append(strD);
                                sb2.append(" in event '");
                            } else {
                                sb2 = new StringBuilder();
                                sb2.append("Invalid attribute in event '");
                            }
                            sb2.append(strC);
                            sb2.append("'\n");
                        } else {
                            if (strD != null) {
                                sb2 = new StringBuilder();
                                sb2.append("Invalid value for key ");
                                sb2.append(strD);
                                sb2.append("\n");
                            } else {
                                Logger.d("WebEngage", strB2);
                            }
                            if (i10 != 3) {
                                arrayList.add(bVarA.a());
                            }
                        }
                        sb2.append(strB2);
                        Logger.d("WebEngage", sb2.toString());
                        if (i10 != 3) {
                            arrayList.add(bVarA.a());
                        }
                    } else {
                        arrayList.add(bVarA.a());
                    }
                    i13 = DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS;
                }
                return bVarA.a(arrayList, null);
            case 4:
                return bVarA.a(new Date(((Date) bVarA.a()).getTime()), null);
            case 5:
            default:
                Object objA = bVarA.a();
                if (i10 == 0) {
                    return bVarA.a(objA, null);
                }
                if (i10 == 1) {
                    return bVarA.a(null, objA != null ? "Invalid data type '" + objA.getClass().getSimpleName() + "'. Must be one of [String, Number, Boolean, List, Map, Date].\nConverted value to null." : null);
                }
                if (i10 != 2) {
                    return bVarA.a(String.valueOf(objA), objA != null ? "Invalid data type '" + objA.getClass().getSimpleName() + "'. Must be one of [String, Number, Boolean, List, Map, Date].\nDiscarded value." : "Value is null.\nDiscarded value");
                }
                if (objA == null) {
                    bVarA.a(null, "Value is null.");
                    return bVarA;
                }
                bVarA.a(String.valueOf(objA), "Invalid data type '" + objA.getClass().getSimpleName() + "'. Must be one of [String, Number, Boolean, List, Map, Date].\nConverted value to String.");
                return bVarA;
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                break;
        }
        bVarA.b(null);
        return bVarA;
    }

    public static Object cloneExternal(Object obj) {
        return cloneExternal(null, obj);
    }

    public static Object cloneInternal(Object obj) {
        return a(obj, false, false, IntCompanionObject.MAX_VALUE);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:45:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:47:0x0105  */
    /* JADX WARN: Code duplicated, block: B:48:0x0108  */
    /* JADX WARN: Code duplicated, block: B:80:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:86:0x0123 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:48:0x0108, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:80:0x01ea, please report this as an issue */
    public static Object convert(Object obj, DataType dataType, boolean z10) {
        int i10;
        DataType dataTypeDetect = detect(obj);
        int[] iArr = a.f70655a;
        switch (iArr[dataType.ordinal()]) {
            case 1:
                switch (iArr[dataTypeDetect.ordinal()]) {
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                        return a(obj, z10).toString();
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                        return obj.toString();
                    default:
                        throw new IllegalArgumentException("Unknown Data Type : " + dataType);
                }
            case 2:
                int i11 = iArr[dataTypeDetect.ordinal()];
                if (i11 == 1) {
                    return new com.webengage.sdk.android.utils.a(new ByteArrayInputStream(obj.toString().getBytes()), z10).b();
                }
                if (i11 != 2) {
                    throw new IllegalArgumentException(dataTypeDetect.toString() + " cannot be converted to Map");
                }
                return obj;
            case 3:
                int i12 = iArr[dataTypeDetect.ordinal()];
                if (i12 == 1) {
                    return new com.webengage.sdk.android.utils.a(new ByteArrayInputStream(obj.toString().getBytes()), z10).a();
                }
                if (i12 != 3) {
                    throw new IllegalArgumentException(dataTypeDetect.toString() + " cannot be converted to List");
                }
                return obj;
            case 4:
                int i13 = iArr[dataTypeDetect.ordinal()];
                if (i13 == 1) {
                    obj.toString();
                    SimpleDateFormat simpleDateFormat = z10 ? new SimpleDateFormat("'~t'yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US) : new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
                    simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
                    return simpleDateFormat.parse(obj.toString());
                }
                if (i13 != 4) {
                    i10 = iArr[dataTypeDetect.ordinal()];
                    if (i10 != 1) {
                        try {
                            return Long.valueOf(Long.parseLong(obj.toString()));
                        } catch (NumberFormatException unused) {
                            return Double.valueOf(Double.parseDouble(obj.toString()));
                        }
                    }
                    switch (i10) {
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                            break;
                        default:
                            throw new IllegalArgumentException(dataTypeDetect.toString() + " cannot be converted to Number");
                    }
                }
                return obj;
            case 5:
            default:
                throw new IllegalArgumentException("Unknown Data Type : " + dataType);
            case 6:
                int i14 = iArr[dataTypeDetect.ordinal()];
                if (i14 == 1) {
                    return Integer.valueOf(obj.toString());
                }
                switch (i14) {
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                        return Integer.valueOf(((Number) obj).intValue());
                    default:
                        throw new IllegalArgumentException(dataTypeDetect.toString() + " cannot be converted to Integer");
                }
            case 7:
                int i15 = iArr[dataTypeDetect.ordinal()];
                if (i15 == 1) {
                    return Long.valueOf(obj.toString());
                }
                switch (i15) {
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                        return Long.valueOf(((Number) obj).longValue());
                    default:
                        throw new IllegalArgumentException(dataTypeDetect.toString() + " cannot be converted to Long");
                }
            case 8:
                int i16 = iArr[dataTypeDetect.ordinal()];
                if (i16 == 1) {
                    return Double.valueOf(obj.toString());
                }
                switch (i16) {
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                        return Double.valueOf(((Number) obj).doubleValue());
                    default:
                        throw new IllegalArgumentException(dataTypeDetect.toString() + " cannot be converted to Double");
                }
            case 9:
                i10 = iArr[dataTypeDetect.ordinal()];
                if (i10 != 1) {
                    return Long.valueOf(Long.parseLong(obj.toString()));
                }
                switch (i10) {
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                        return obj;
                    default:
                        throw new IllegalArgumentException(dataTypeDetect.toString() + " cannot be converted to Number");
                }
            case 10:
                int i17 = iArr[dataTypeDetect.ordinal()];
                if (i17 == 1) {
                    return Boolean.valueOf(obj.toString());
                }
                if (i17 != 10) {
                    throw new IllegalArgumentException(dataTypeDetect.toString() + " cannot be converted to Boolean");
                }
                return obj;
        }
    }

    public static DataType detect(Object obj) {
        if (obj instanceof Long) {
            return LONG;
        }
        if (obj instanceof Integer) {
            return INTEGER;
        }
        if (obj instanceof Boolean) {
            return BOOLEAN;
        }
        if (obj instanceof String) {
            return STRING;
        }
        if (obj instanceof Double) {
            return DOUBLE;
        }
        if (obj instanceof List) {
            return LIST;
        }
        if (obj instanceof Map) {
            return MAP;
        }
        if (obj instanceof Date) {
            return DATE;
        }
        return obj instanceof Number ? NUMBER : UNKNOWN;
    }

    public static boolean isNumber(DataType dataType) {
        return dataType.equals(INTEGER) || dataType.equals(LONG) || dataType.equals(DOUBLE) || dataType.equals(NUMBER);
    }

    public static DataType valueByString(String str) {
        try {
            return valueOf(str.toUpperCase());
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // java.lang.Enum
    public String toString() {
        return name().toLowerCase();
    }

    private static Object a(Object obj, boolean z10) throws JSONException {
        DataType dataTypeDetect = detect(obj);
        if (dataTypeDetect != null) {
            switch (a.f70655a[dataTypeDetect.ordinal()]) {
                case 1:
                    String str = (String) obj;
                    if (!z10 || str.startsWith("~t")) {
                        return str;
                    }
                    if (!str.startsWith("~") && !str.startsWith("^") && !str.startsWith("`")) {
                        return str;
                    }
                    return "~" + str;
                case 2:
                    JSONObject jSONObject = new JSONObject();
                    for (Map.Entry entry : ((Map) obj).entrySet()) {
                        jSONObject.put((String) a(entry.getKey(), z10), a(entry.getValue(), z10));
                    }
                    return jSONObject;
                case 3:
                    JSONArray jSONArray = new JSONArray();
                    Iterator it = ((List) obj).iterator();
                    while (it.hasNext()) {
                        jSONArray.put(a(it.next(), z10));
                    }
                    return jSONArray;
                case 4:
                    SimpleDateFormat simpleDateFormat = z10 ? new SimpleDateFormat("'~t'yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US) : new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
                    simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
                    return simpleDateFormat.format(obj);
                case 5:
                    return obj instanceof g1 ? a(((g1) obj).toMap(), z10) : JSONObject.NULL;
                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                    return obj;
            }
        }
        if (obj == null) {
            return JSONObject.NULL;
        }
        throw new IllegalArgumentException("Unknown Data Type : " + dataTypeDetect);
    }

    public static Object cloneExternal(String str, Object obj) {
        b bVarA = a(new b(str, obj), 2, true, IntCompanionObject.MAX_VALUE);
        String strB = bVarA.b();
        if (strB != null) {
            Logger.e("WebEngage", strB);
        }
        return bVarA.a();
    }

    public static Object a(Object obj, boolean z10, boolean z11, int i10) {
        switch (a.f70655a[detect(obj).ordinal()]) {
            case 1:
                return z11 ? WebEngageUtils.a(obj.toString(), i10) : obj;
            case 2:
                HashMap map = new HashMap();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    map.put(a(entry.getKey(), z10, z11, 50).toString(), a(entry.getValue(), z10, z11, DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS));
                }
                return map;
            case 3:
                ArrayList arrayList = new ArrayList();
                Iterator it = ((List) obj).iterator();
                while (it.hasNext()) {
                    arrayList.add(a(it.next(), z10, z11, DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS));
                }
                return arrayList;
            case 4:
                return new Date(((Date) obj).getTime());
            case 5:
            default:
                if (z10) {
                    return null;
                }
                return obj;
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                return obj;
        }
    }
}
