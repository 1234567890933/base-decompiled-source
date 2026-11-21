package com.margelo.nitro.rnkeyboard;

import android.content.Context;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C7789y;
import kotlin.collections.Q;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.text.Charsets;
import okio.Segment;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p181gm.u;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f68549a = new e();

    public static final List b(JSONObject jSONObject, String str) throws JSONException {
        JSONArray jSONArray = jSONObject.getJSONArray(str);
        IntRange intRangeA = kotlin.ranges.f.A(0, jSONArray.length());
        ArrayList arrayList = new ArrayList(C7789y.z(intRangeA, 10));
        Iterator it = intRangeA.iterator();
        while (it.hasNext()) {
            JSONArray jSONArray2 = jSONArray.getJSONArray(((Q) it).nextInt());
            IntRange intRangeA2 = kotlin.ranges.f.A(0, jSONArray2.length());
            ArrayList arrayList2 = new ArrayList(C7789y.z(intRangeA2, 10));
            Iterator it2 = intRangeA2.iterator();
            while (it2.hasNext()) {
                arrayList2.add(jSONArray2.getString(((Q) it2).nextInt()));
            }
            arrayList.add(arrayList2);
        }
        return arrayList;
    }

    public final f a(Context context) throws IOException {
        Intrinsics.checkNotNullParameter(context, "context");
        InputStream inputStreamOpen = context.getAssets().open("keyboard-layouts.json");
        Intrinsics.checkNotNullExpressionValue(inputStreamOpen, "open(...)");
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpen, Charsets.UTF_8), Segment.SIZE);
        try {
            String strI = u.i(bufferedReader);
            p181gm.c.a(bufferedReader, null);
            JSONObject jSONObject = new JSONObject(strI);
            return new f(b(jSONObject, "TELEPHONE_KEYS"), b(jSONObject, "PHONE_ABILITY_KEYS"), b(jSONObject, "CALCULATOR_KEYS"), b(jSONObject, "CALC_ABILITY_KEYS"));
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                p181gm.c.a(bufferedReader, th2);
                throw th3;
            }
        }
    }
}
