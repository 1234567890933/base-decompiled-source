package com.microsoft.clarity.g;

import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import com.microsoft.clarity.models.viewhierarchy.ViewNode;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.microsoft.clarity.g.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C6607b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewNode f68820a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f68821b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f68822c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f68823d;

    public C6607b(ViewNode node, int i10, boolean z10) {
        Intrinsics.checkNotNullParameter(node, "node");
        this.f68820a = node;
        this.f68821b = z10;
        this.f68822c = new ArrayList();
        this.f68823d = node.getWidth() * node.getHeight();
        a(node.getType(), node.getId(), i10);
    }

    public final void a(String type, int i10, int i11) {
        Intrinsics.checkNotNullParameter(type, "type");
        if (i10 == -1) {
            this.f68822c.add(0, EmvParser.CARD_HOLDER_NAME_SEPARATOR + type + '[' + i11 + ']');
            return;
        }
        this.f68822c.add(0, EmvParser.CARD_HOLDER_NAME_SEPARATOR + type + '#' + i10 + '[' + i11 + ']');
    }
}
