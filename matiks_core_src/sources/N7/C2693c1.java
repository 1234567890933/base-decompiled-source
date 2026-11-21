package N7;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import p052bo.C5517e;
import p079co.AbstractC5658b;
import p079co.AbstractC5665i;
import p079co.C5659c;
import p079co.C5661e;
import p079co.InterfaceC5664h;

/* JADX INFO: renamed from: N7.c1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C2693c1 implements Xn.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2693c1 f20586a = new C2693c1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC5658b f20587b = p079co.v.b(null, a.f20590g, 1, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Zn.e f20588c = Zn.l.e("SurveyResponse", new Zn.e[0], null, 4, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f20589d = 8;

    /* JADX INFO: renamed from: N7.c1$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final a f20590g = new a();

        public a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((C5661e) obj);
            return Unit.f85088a;
        }

        public final void invoke(C5661e Json) {
            Intrinsics.checkNotNullParameter(Json, "$this$Json");
            Json.g(true);
        }
    }

    @Override // Xn.a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public T0 deserialize(p025ao.e decoder) {
        p079co.G gO;
        String strB;
        p079co.G gO2;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        p079co.D dN = p079co.k.n(((InterfaceC5664h) decoder).j());
        AbstractC5665i abstractC5665i = (AbstractC5665i) dN.get("type");
        if (abstractC5665i == null || (gO = p079co.k.o(abstractC5665i)) == null || (strB = gO.b()) == null) {
            throw new IllegalArgumentException("Missing type field in SurveyResponse");
        }
        AbstractC5665i abstractC5665i2 = (AbstractC5665i) dN.get("value");
        try {
            int iHashCode = strB.hashCode();
            if (iHashCode != -1034364087) {
                if (iHashCode != -891985903) {
                    if (iHashCode == 109297 && strB.equals("nps")) {
                        return (T0) f20587b.c(SurveyResponseNPS.INSTANCE.serializer(), dN);
                    }
                } else if (strB.equals("string")) {
                    if (abstractC5665i2 instanceof C5659c) {
                        return (T0) f20587b.c(SurveyResponseMultiSelect.INSTANCE.serializer(), dN);
                    }
                    return (abstractC5665i2 == null || (gO2 = p079co.k.o(abstractC5665i2)) == null || !gO2.c()) ? (T0) f20587b.c(SurveyResponseSelect.INSTANCE.serializer(), dN) : (T0) f20587b.c(SurveyResponseText.INSTANCE.serializer(), dN);
                }
            } else if (strB.equals("number")) {
                return dN.containsKey("stringResponse") ? (T0) f20587b.c(SurveyResponseEmoji.INSTANCE.serializer(), dN) : (T0) f20587b.c(SurveyResponseNumber.INSTANCE.serializer(), dN);
            }
            throw new IllegalArgumentException("Unknown survey response type: " + strB);
        } catch (Exception e10) {
            throw new IllegalArgumentException("Failed to deserialize SurveyResponse with type '" + strB + "': " + e10.getMessage(), e10);
        }
    }

    @Override // Xn.k
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void serialize(p025ao.f encoder, T0 value) {
        p079co.D dA;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        p079co.t tVar = (p079co.t) encoder;
        if (value instanceof SurveyResponseMultiSelect) {
            p079co.E e10 = new p079co.E();
            p079co.j.c(e10, "blockId", value.getBlockId());
            p079co.j.c(e10, "type", value.getType());
            AbstractC5658b abstractC5658b = f20587b;
            SurveyResponseMultiSelect surveyResponseMultiSelect = (SurveyResponseMultiSelect) value;
            List value2 = surveyResponseMultiSelect.getValue();
            abstractC5658b.a();
            e10.b("value", abstractC5658b.e(new C5517e(p052bo.J.f54939a), value2));
            List stringResponse = surveyResponseMultiSelect.getStringResponse();
            abstractC5658b.a();
            e10.b("stringResponse", abstractC5658b.e(new C5517e(p052bo.x0.f55048a), stringResponse));
            String otherText = surveyResponseMultiSelect.getOtherText();
            if (otherText != null) {
                p079co.j.c(e10, "otherText", otherText);
            }
            dA = e10.a();
        } else if (value instanceof SurveyResponseSelect) {
            p079co.E e11 = new p079co.E();
            p079co.j.c(e11, "blockId", value.getBlockId());
            p079co.j.c(e11, "type", value.getType());
            SurveyResponseSelect surveyResponseSelect = (SurveyResponseSelect) value;
            p079co.j.b(e11, "value", Integer.valueOf(surveyResponseSelect.getValue()));
            p079co.j.c(e11, "stringResponse", surveyResponseSelect.getStringResponse());
            String otherText2 = surveyResponseSelect.getOtherText();
            if (otherText2 != null) {
                p079co.j.c(e11, "otherText", otherText2);
            }
            dA = e11.a();
        } else if (value instanceof SurveyResponseText) {
            p079co.E e12 = new p079co.E();
            p079co.j.c(e12, "blockId", value.getBlockId());
            p079co.j.c(e12, "type", value.getType());
            SurveyResponseText surveyResponseText = (SurveyResponseText) value;
            p079co.j.c(e12, "value", surveyResponseText.getValue());
            p079co.j.c(e12, "stringResponse", surveyResponseText.getStringResponse());
            dA = e12.a();
        } else if (value instanceof SurveyResponseNumber) {
            p079co.E e13 = new p079co.E();
            p079co.j.c(e13, "blockId", value.getBlockId());
            p079co.j.c(e13, "type", value.getType());
            SurveyResponseNumber surveyResponseNumber = (SurveyResponseNumber) value;
            p079co.j.b(e13, "value", Integer.valueOf(surveyResponseNumber.getValue()));
            p079co.j.b(e13, "max", Integer.valueOf(surveyResponseNumber.getMax()));
            dA = e13.a();
        } else if (value instanceof SurveyResponseEmoji) {
            p079co.E e14 = new p079co.E();
            p079co.j.c(e14, "blockId", value.getBlockId());
            p079co.j.c(e14, "type", value.getType());
            SurveyResponseEmoji surveyResponseEmoji = (SurveyResponseEmoji) value;
            p079co.j.b(e14, "value", Integer.valueOf(surveyResponseEmoji.getValue()));
            p079co.j.b(e14, "max", Integer.valueOf(surveyResponseEmoji.getMax()));
            p079co.j.c(e14, "stringResponse", surveyResponseEmoji.getStringResponse());
            dA = e14.a();
        } else {
            if (!(value instanceof SurveyResponseNPS)) {
                throw new Ul.q();
            }
            p079co.E e15 = new p079co.E();
            p079co.j.c(e15, "blockId", value.getBlockId());
            p079co.j.c(e15, "type", value.getType());
            SurveyResponseNPS surveyResponseNPS = (SurveyResponseNPS) value;
            p079co.j.b(e15, "value", Integer.valueOf(surveyResponseNPS.getValue()));
            p079co.j.b(e15, "max", Integer.valueOf(surveyResponseNPS.getMax()));
            dA = e15.a();
        }
        tVar.r(dA);
    }

    @Override // Xn.b, Xn.k, Xn.a
    public Zn.e getDescriptor() {
        return f20588c;
    }
}
