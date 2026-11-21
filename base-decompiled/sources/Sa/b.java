package Sa;

import Ul.t;
import Ul.u;
import android.graphics.Color;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {
    public static final Boolean b(JSONObject jSONObject, String str) {
        Object objB;
        if (!jSONObject.has(str) || jSONObject.isNull(str)) {
            return null;
        }
        try {
            t.a aVar = t.f35897b;
            objB = t.b(Boolean.valueOf(jSONObject.getBoolean(str)));
        } catch (Throwable th2) {
            t.a aVar2 = t.f35897b;
            objB = t.b(u.a(th2));
        }
        return (Boolean) (t.g(objB) ? null : objB);
    }

    public static final String c(JSONObject jSONObject, String str) {
        if (!jSONObject.has(str) || jSONObject.isNull(str)) {
            return null;
        }
        return jSONObject.getString(str);
    }

    public static final Integer d(String str) {
        try {
            return Integer.valueOf(Color.parseColor(str));
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0074  */
    /* JADX WARN: Code duplicated, block: B:34:0x007b  */
    /* JADX WARN: Code duplicated, block: B:37:0x0084  */
    /* JADX WARN: Code duplicated, block: B:39:0x0088  */
    /* JADX WARN: Code duplicated, block: B:41:0x0090  */
    /* JADX WARN: Code duplicated, block: B:42:0x0093  */
    /* JADX WARN: Code duplicated, block: B:44:0x0096  */
    /* JADX WARN: Code duplicated, block: B:45:0x009e  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:48:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:53:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:54:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:56:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:59:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:60:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:62:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:64:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:66:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:69:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:74:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:77:0x0101  */
    /* JADX WARN: Code duplicated, block: B:78:0x0104  */
    /* JADX WARN: Code duplicated, block: B:81:0x010d  */
    public static final com.dodopayments.checkout.b e(JSONObject jSONObject) {
        com.dodopayments.checkout.b.EnumC0791b enumC0791b;
        com.dodopayments.checkout.b.EnumC0791b enumC0791b2;
        String strC;
        com.dodopayments.checkout.b.a aVar;
        com.dodopayments.checkout.b.a aVar2;
        Boolean boolB;
        Boolean boolB2;
        Boolean boolB3;
        Boolean boolB4;
        Boolean boolB5;
        String strC2;
        int iHashCode;
        String strC3;
        String strC4;
        String strC5;
        if (jSONObject == null) {
            return new com.dodopayments.checkout.b(null, null, null, null, null, null, null, null, null, null, null, 2047, null);
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("android");
        com.dodopayments.checkout.b.c cVar = null;
        Integer numD = (jSONObjectOptJSONObject == null || (strC5 = c(jSONObjectOptJSONObject, "toolbarColor")) == null) ? null : d(strC5);
        Integer numD2 = (jSONObjectOptJSONObject == null || (strC4 = c(jSONObjectOptJSONObject, "navigationBarColor")) == null) ? null : d(strC4);
        Integer numD3 = (jSONObjectOptJSONObject == null || (strC3 = c(jSONObjectOptJSONObject, "navigationBarDividerColor")) == null) ? null : d(strC3);
        String strC6 = jSONObjectOptJSONObject != null ? c(jSONObjectOptJSONObject, "closeButtonStyle") : null;
        if (!Intrinsics.areEqual(strC6, "back")) {
            if (Intrinsics.areEqual(strC6, "default")) {
                enumC0791b2 = com.dodopayments.checkout.b.EnumC0791b.DEFAULT;
            } else {
                enumC0791b = null;
            }
            if (jSONObjectOptJSONObject != null) {
                strC = c(jSONObjectOptJSONObject, "closeButtonPosition");
            } else {
                strC = null;
            }
            if (Intrinsics.areEqual(strC, "end")) {
                if (Intrinsics.areEqual(strC, "start")) {
                    aVar2 = com.dodopayments.checkout.b.a.START;
                } else {
                    aVar = null;
                }
                if (jSONObjectOptJSONObject != null) {
                    boolB = b(jSONObjectOptJSONObject, "shareButtonEnabled");
                } else {
                    boolB = null;
                }
                if (jSONObjectOptJSONObject != null) {
                    boolB2 = b(jSONObjectOptJSONObject, "showTitleEnabled");
                } else {
                    boolB2 = null;
                }
                if (jSONObjectOptJSONObject != null) {
                    boolB3 = b(jSONObjectOptJSONObject, "urlBarHidingEnabled");
                } else {
                    boolB3 = null;
                }
                if (jSONObjectOptJSONObject != null) {
                    boolB4 = b(jSONObjectOptJSONObject, "bookmarksButtonEnabled");
                } else {
                    boolB4 = null;
                }
                if (jSONObjectOptJSONObject != null) {
                    boolB5 = b(jSONObjectOptJSONObject, "downloadsButtonEnabled");
                } else {
                    boolB5 = null;
                }
                if (jSONObjectOptJSONObject != null) {
                    strC2 = c(jSONObjectOptJSONObject, "colorScheme");
                } else {
                    strC2 = null;
                }
                if (strC2 != null) {
                    iHashCode = strC2.hashCode();
                    if (iHashCode != -887328209) {
                        if (iHashCode != 3075958) {
                            if (iHashCode == 102970646 && strC2.equals("light")) {
                                cVar = com.dodopayments.checkout.b.c.LIGHT;
                            }
                        } else if (strC2.equals("dark")) {
                            cVar = com.dodopayments.checkout.b.c.DARK;
                        }
                    } else if (strC2.equals("system")) {
                        cVar = com.dodopayments.checkout.b.c.SYSTEM;
                    }
                }
                return new com.dodopayments.checkout.b(numD, numD2, numD3, enumC0791b, aVar, boolB, boolB2, boolB3, boolB4, boolB5, cVar);
            }
            aVar2 = com.dodopayments.checkout.b.a.END;
            aVar = aVar2;
            if (jSONObjectOptJSONObject != null) {
                boolB = b(jSONObjectOptJSONObject, "shareButtonEnabled");
            } else {
                boolB = null;
            }
            if (jSONObjectOptJSONObject != null) {
                boolB2 = b(jSONObjectOptJSONObject, "showTitleEnabled");
            } else {
                boolB2 = null;
            }
            if (jSONObjectOptJSONObject != null) {
                boolB3 = b(jSONObjectOptJSONObject, "urlBarHidingEnabled");
            } else {
                boolB3 = null;
            }
            if (jSONObjectOptJSONObject != null) {
                boolB4 = b(jSONObjectOptJSONObject, "bookmarksButtonEnabled");
            } else {
                boolB4 = null;
            }
            if (jSONObjectOptJSONObject != null) {
                boolB5 = b(jSONObjectOptJSONObject, "downloadsButtonEnabled");
            } else {
                boolB5 = null;
            }
            if (jSONObjectOptJSONObject != null) {
                strC2 = c(jSONObjectOptJSONObject, "colorScheme");
            } else {
                strC2 = null;
            }
            if (strC2 != null) {
                iHashCode = strC2.hashCode();
                if (iHashCode != -887328209) {
                    if (iHashCode != 3075958) {
                        if (iHashCode == 102970646) {
                            cVar = com.dodopayments.checkout.b.c.LIGHT;
                        }
                    } else if (strC2.equals("dark")) {
                        cVar = com.dodopayments.checkout.b.c.DARK;
                    }
                } else if (strC2.equals("system")) {
                    cVar = com.dodopayments.checkout.b.c.SYSTEM;
                }
            }
            return new com.dodopayments.checkout.b(numD, numD2, numD3, enumC0791b, aVar, boolB, boolB2, boolB3, boolB4, boolB5, cVar);
        }
        enumC0791b2 = com.dodopayments.checkout.b.EnumC0791b.BACK;
        enumC0791b = enumC0791b2;
        if (jSONObjectOptJSONObject != null) {
            strC = c(jSONObjectOptJSONObject, "closeButtonPosition");
        } else {
            strC = null;
        }
        if (Intrinsics.areEqual(strC, "end")) {
            if (Intrinsics.areEqual(strC, "start")) {
                aVar2 = com.dodopayments.checkout.b.a.START;
            } else {
                aVar = null;
            }
            if (jSONObjectOptJSONObject != null) {
                boolB = b(jSONObjectOptJSONObject, "shareButtonEnabled");
            } else {
                boolB = null;
            }
            if (jSONObjectOptJSONObject != null) {
                boolB2 = b(jSONObjectOptJSONObject, "showTitleEnabled");
            } else {
                boolB2 = null;
            }
            if (jSONObjectOptJSONObject != null) {
                boolB3 = b(jSONObjectOptJSONObject, "urlBarHidingEnabled");
            } else {
                boolB3 = null;
            }
            if (jSONObjectOptJSONObject != null) {
                boolB4 = b(jSONObjectOptJSONObject, "bookmarksButtonEnabled");
            } else {
                boolB4 = null;
            }
            if (jSONObjectOptJSONObject != null) {
                boolB5 = b(jSONObjectOptJSONObject, "downloadsButtonEnabled");
            } else {
                boolB5 = null;
            }
            if (jSONObjectOptJSONObject != null) {
                strC2 = c(jSONObjectOptJSONObject, "colorScheme");
            } else {
                strC2 = null;
            }
            if (strC2 != null) {
                iHashCode = strC2.hashCode();
                if (iHashCode != -887328209) {
                    if (iHashCode != 3075958) {
                        if (iHashCode == 102970646) {
                            cVar = com.dodopayments.checkout.b.c.LIGHT;
                        }
                    } else if (strC2.equals("dark")) {
                        cVar = com.dodopayments.checkout.b.c.DARK;
                    }
                } else if (strC2.equals("system")) {
                    cVar = com.dodopayments.checkout.b.c.SYSTEM;
                }
            }
            return new com.dodopayments.checkout.b(numD, numD2, numD3, enumC0791b, aVar, boolB, boolB2, boolB3, boolB4, boolB5, cVar);
        }
        aVar2 = com.dodopayments.checkout.b.a.END;
        aVar = aVar2;
        if (jSONObjectOptJSONObject != null) {
            boolB = b(jSONObjectOptJSONObject, "shareButtonEnabled");
        } else {
            boolB = null;
        }
        if (jSONObjectOptJSONObject != null) {
            boolB2 = b(jSONObjectOptJSONObject, "showTitleEnabled");
        } else {
            boolB2 = null;
        }
        if (jSONObjectOptJSONObject != null) {
            boolB3 = b(jSONObjectOptJSONObject, "urlBarHidingEnabled");
        } else {
            boolB3 = null;
        }
        if (jSONObjectOptJSONObject != null) {
            boolB4 = b(jSONObjectOptJSONObject, "bookmarksButtonEnabled");
        } else {
            boolB4 = null;
        }
        if (jSONObjectOptJSONObject != null) {
            boolB5 = b(jSONObjectOptJSONObject, "downloadsButtonEnabled");
        } else {
            boolB5 = null;
        }
        if (jSONObjectOptJSONObject != null) {
            strC2 = c(jSONObjectOptJSONObject, "colorScheme");
        } else {
            strC2 = null;
        }
        if (strC2 != null) {
            iHashCode = strC2.hashCode();
            if (iHashCode != -887328209) {
                if (iHashCode != 3075958) {
                    if (iHashCode == 102970646) {
                        cVar = com.dodopayments.checkout.b.c.LIGHT;
                    }
                } else if (strC2.equals("dark")) {
                    cVar = com.dodopayments.checkout.b.c.DARK;
                }
            } else if (strC2.equals("system")) {
                cVar = com.dodopayments.checkout.b.c.SYSTEM;
            }
        }
        return new com.dodopayments.checkout.b(numD, numD2, numD3, enumC0791b, aVar, boolB, boolB2, boolB3, boolB4, boolB5, cVar);
    }
}
