package com.horcrux.svg;

import android.graphics.Paint;
import android.graphics.Path;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f67695a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[][] f67696b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Paint f67697c;

    public A(Paint paint) {
        ArrayList arrayList = new ArrayList();
        this.f67695a = arrayList;
        this.f67696b = new int[256][];
        this.f67697c = paint;
        arrayList.add(new Path());
    }

    public final int a(char c10) {
        int[] iArr = this.f67696b[c10 >> '\b'];
        if (iArr == null) {
            return 0;
        }
        return iArr[c10 & 255];
    }

    public Path b(char c10, String str) {
        Path path;
        int iA = a(c10);
        if (iA != 0) {
            path = (Path) this.f67695a.get(iA);
        } else {
            Path path2 = new Path();
            this.f67697c.getTextPath(str, 0, 1, 0.0f, 0.0f, path2);
            int[][] iArr = this.f67696b;
            int i10 = c10 >> '\b';
            int[] iArr2 = iArr[i10];
            if (iArr2 == null) {
                iArr2 = new int[256];
                iArr[i10] = iArr2;
            }
            iArr2[c10 & 255] = this.f67695a.size();
            this.f67695a.add(path2);
            path = path2;
        }
        Path path3 = new Path();
        path3.addPath(path);
        return path3;
    }
}
