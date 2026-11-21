package Sh;

import Rh.C3322a;
import Rh.F;
import android.util.Base64;
import android.util.JsonReader;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import expo.modules.notifications.service.NotificationsService;
import java.io.IOException;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p046bi.a f31552a = new p100di.d().j(C3322a.f28470a).k(true).i();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        Object a(JsonReader jsonReader);
    }

    public static F.e.d.f A(JsonReader jsonReader) throws IOException {
        F.e.d.f.a aVarA = F.e.d.f.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            if (strNextName.equals("assignments")) {
                aVarA.b(n(jsonReader, new a() { // from class: Sh.f
                    @Override // Sh.j.a
                    public final Object a(JsonReader jsonReader2) {
                        return j.z(jsonReader2);
                    }
                }));
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        return aVarA.a();
    }

    public static F.e.d.a.b.AbstractC0354d B(JsonReader jsonReader) throws IOException {
        F.e.d.a.b.AbstractC0354d.AbstractC0355a abstractC0355aA = F.e.d.a.b.AbstractC0354d.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "address":
                    abstractC0355aA.b(jsonReader.nextLong());
                    break;
                case "code":
                    abstractC0355aA.c(jsonReader.nextString());
                    break;
                case "name":
                    abstractC0355aA.d(jsonReader.nextString());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return abstractC0355aA.a();
    }

    public static F.e.d.a.b.AbstractC0356e C(JsonReader jsonReader) throws IOException {
        F.e.d.a.b.AbstractC0356e.AbstractC0357a abstractC0357aA = F.e.d.a.b.AbstractC0356e.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "frames":
                    abstractC0357aA.b(n(jsonReader, new i()));
                    break;
                case "name":
                    abstractC0357aA.d(jsonReader.nextString());
                    break;
                case "importance":
                    abstractC0357aA.c(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return abstractC0357aA.a();
    }

    public static F.d.b D(JsonReader jsonReader) throws IOException {
        F.d.b.a aVarA = F.d.b.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            if (strNextName.equals("filename")) {
                aVarA.c(jsonReader.nextString());
            } else if (strNextName.equals(TTContentsEventConstants.Params.EVENT_PROPERTY_CONTENTS)) {
                aVarA.b(Base64.decode(jsonReader.nextString(), 2));
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        return aVarA.a();
    }

    public static F.d E(JsonReader jsonReader) throws IOException {
        F.d.a aVarA = F.d.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            if (strNextName.equals("files")) {
                aVarA.b(n(jsonReader, new a() { // from class: Sh.e
                    @Override // Sh.j.a
                    public final Object a(JsonReader jsonReader2) {
                        return j.D(jsonReader2);
                    }
                }));
            } else if (strNextName.equals("orgId")) {
                aVarA.c(jsonReader.nextString());
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        return aVarA.a();
    }

    public static F.e.AbstractC0363e F(JsonReader jsonReader) throws IOException {
        F.e.AbstractC0363e.a aVarA = F.e.AbstractC0363e.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "buildVersion":
                    aVarA.b(jsonReader.nextString());
                    break;
                case "jailbroken":
                    aVarA.c(jsonReader.nextBoolean());
                    break;
                case "version":
                    aVarA.e(jsonReader.nextString());
                    break;
                case "platform":
                    aVarA.d(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return aVarA.a();
    }

    public static F.e.d.a.c G(JsonReader jsonReader) throws IOException {
        F.e.d.a.c.AbstractC0360a abstractC0360aA = F.e.d.a.c.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "pid":
                    abstractC0360aA.d(jsonReader.nextInt());
                    break;
                case "processName":
                    abstractC0360aA.e(jsonReader.nextString());
                    break;
                case "defaultProcess":
                    abstractC0360aA.b(jsonReader.nextBoolean());
                    break;
                case "importance":
                    abstractC0360aA.c(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return abstractC0360aA.a();
    }

    public static F H(JsonReader jsonReader) throws IOException {
        F.b bVarB = F.b();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "ndkPayload":
                    bVarB.j(E(jsonReader));
                    break;
                case "sdkVersion":
                    bVarB.l(jsonReader.nextString());
                    break;
                case "appQualitySessionId":
                    bVarB.c(jsonReader.nextString());
                    break;
                case "appExitInfo":
                    bVarB.b(m(jsonReader));
                    break;
                case "buildVersion":
                    bVarB.d(jsonReader.nextString());
                    break;
                case "firebaseAuthenticationToken":
                    bVarB.f(jsonReader.nextString());
                    break;
                case "gmpAppId":
                    bVarB.h(jsonReader.nextString());
                    break;
                case "installationUuid":
                    bVarB.i(jsonReader.nextString());
                    break;
                case "firebaseInstallationId":
                    bVarB.g(jsonReader.nextString());
                    break;
                case "platform":
                    bVarB.k(jsonReader.nextInt());
                    break;
                case "displayVersion":
                    bVarB.e(jsonReader.nextString());
                    break;
                case "session":
                    bVarB.m(J(jsonReader));
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return bVarB.a();
    }

    public static F.e.d.AbstractC0362e.b I(JsonReader jsonReader) throws IOException {
        F.e.d.AbstractC0362e.b.a aVarA = F.e.d.AbstractC0362e.b.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            if (strNextName.equals("variantId")) {
                aVarA.c(jsonReader.nextString());
            } else if (strNextName.equals("rolloutId")) {
                aVarA.b(jsonReader.nextString());
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        return aVarA.a();
    }

    public static F.e J(JsonReader jsonReader) throws IOException {
        F.e.b bVarA = F.e.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "startedAt":
                    bVarA.m(jsonReader.nextLong());
                    break;
                case "appQualitySessionId":
                    bVarA.c(jsonReader.nextString());
                    break;
                case "identifier":
                    bVarA.k(Base64.decode(jsonReader.nextString(), 2));
                    break;
                case "endedAt":
                    bVarA.f(Long.valueOf(jsonReader.nextLong()));
                    break;
                case "device":
                    bVarA.e(q(jsonReader));
                    break;
                case "events":
                    bVarA.g(n(jsonReader, new a() { // from class: Sh.d
                        @Override // Sh.j.a
                        public final Object a(JsonReader jsonReader2) {
                            return j.r(jsonReader2);
                        }
                    }));
                    break;
                case "os":
                    bVarA.l(F(jsonReader));
                    break;
                case "app":
                    bVarA.b(l(jsonReader));
                    break;
                case "user":
                    bVarA.n(K(jsonReader));
                    break;
                case "generator":
                    bVarA.h(jsonReader.nextString());
                    break;
                case "crashed":
                    bVarA.d(jsonReader.nextBoolean());
                    break;
                case "generatorType":
                    bVarA.i(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return bVarA.a();
    }

    public static F.e.f K(JsonReader jsonReader) throws IOException {
        F.e.f.a aVarA = F.e.f.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            if (jsonReader.nextName().equals(NotificationsService.IDENTIFIER_KEY)) {
                aVarA.b(jsonReader.nextString());
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        return aVarA.a();
    }

    public static F.e.a l(JsonReader jsonReader) throws IOException {
        F.e.a.AbstractC0348a abstractC0348aA = F.e.a.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "identifier":
                    abstractC0348aA.e(jsonReader.nextString());
                    break;
                case "developmentPlatform":
                    abstractC0348aA.b(jsonReader.nextString());
                    break;
                case "developmentPlatformVersion":
                    abstractC0348aA.c(jsonReader.nextString());
                    break;
                case "version":
                    abstractC0348aA.g(jsonReader.nextString());
                    break;
                case "installationUuid":
                    abstractC0348aA.f(jsonReader.nextString());
                    break;
                case "displayVersion":
                    abstractC0348aA.d(jsonReader.nextString());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return abstractC0348aA.a();
    }

    public static F.a m(JsonReader jsonReader) throws IOException {
        F.a.b bVarA = F.a.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "buildIdMappingForArch":
                    bVarA.b(n(jsonReader, new a() { // from class: Sh.a
                        @Override // Sh.j.a
                        public final Object a(JsonReader jsonReader2) {
                            return j.o(jsonReader2);
                        }
                    }));
                    break;
                case "pid":
                    bVarA.d(jsonReader.nextInt());
                    break;
                case "pss":
                    bVarA.f(jsonReader.nextLong());
                    break;
                case "rss":
                    bVarA.h(jsonReader.nextLong());
                    break;
                case "timestamp":
                    bVarA.i(jsonReader.nextLong());
                    break;
                case "processName":
                    bVarA.e(jsonReader.nextString());
                    break;
                case "reasonCode":
                    bVarA.g(jsonReader.nextInt());
                    break;
                case "traceFile":
                    bVarA.j(jsonReader.nextString());
                    break;
                case "importance":
                    bVarA.c(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return bVarA.a();
    }

    public static List n(JsonReader jsonReader, a aVar) throws IOException {
        ArrayList arrayList = new ArrayList();
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            arrayList.add(aVar.a(jsonReader));
        }
        jsonReader.endArray();
        return Collections.unmodifiableList(arrayList);
    }

    public static F.a.AbstractC0346a o(JsonReader jsonReader) throws IOException {
        F.a.AbstractC0346a.AbstractC0347a abstractC0347aA = F.a.AbstractC0346a.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "libraryName":
                    abstractC0347aA.d(jsonReader.nextString());
                    break;
                case "arch":
                    abstractC0347aA.b(jsonReader.nextString());
                    break;
                case "buildId":
                    abstractC0347aA.c(jsonReader.nextString());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return abstractC0347aA.a();
    }

    public static F.c p(JsonReader jsonReader) throws IOException {
        F.c.a aVarA = F.c.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            if (strNextName.equals(SubscriberAttributeKt.JSON_NAME_KEY)) {
                aVarA.b(jsonReader.nextString());
            } else if (strNextName.equals("value")) {
                aVarA.c(jsonReader.nextString());
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        return aVarA.a();
    }

    public static F.e.c q(JsonReader jsonReader) throws IOException {
        F.e.c.a aVarA = F.e.c.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "simulator":
                    aVarA.i(jsonReader.nextBoolean());
                    break;
                case "manufacturer":
                    aVarA.e(jsonReader.nextString());
                    break;
                case "ram":
                    aVarA.h(jsonReader.nextLong());
                    break;
                case "arch":
                    aVarA.b(jsonReader.nextInt());
                    break;
                case "diskSpace":
                    aVarA.d(jsonReader.nextLong());
                    break;
                case "cores":
                    aVarA.c(jsonReader.nextInt());
                    break;
                case "model":
                    aVarA.f(jsonReader.nextString());
                    break;
                case "state":
                    aVarA.j(jsonReader.nextInt());
                    break;
                case "modelClass":
                    aVarA.g(jsonReader.nextString());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return aVarA.a();
    }

    public static F.e.d r(JsonReader jsonReader) throws IOException {
        F.e.d.b bVarA = F.e.d.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "device":
                    bVarA.c(u(jsonReader));
                    break;
                case "rollouts":
                    bVarA.e(A(jsonReader));
                    break;
                case "app":
                    bVarA.b(s(jsonReader));
                    break;
                case "log":
                    bVarA.d(y(jsonReader));
                    break;
                case "type":
                    bVarA.g(jsonReader.nextString());
                    break;
                case "timestamp":
                    bVarA.f(jsonReader.nextLong());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return bVarA.a();
    }

    public static F.e.d.a s(JsonReader jsonReader) throws IOException {
        F.e.d.a.AbstractC0349a abstractC0349aA = F.e.d.a.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "appProcessDetails":
                    abstractC0349aA.b(n(jsonReader, new a() { // from class: Sh.c
                        @Override // Sh.j.a
                        public final Object a(JsonReader jsonReader2) {
                            return j.G(jsonReader2);
                        }
                    }));
                    break;
                case "background":
                    abstractC0349aA.c(Boolean.valueOf(jsonReader.nextBoolean()));
                    break;
                case "execution":
                    abstractC0349aA.f(v(jsonReader));
                    break;
                case "internalKeys":
                    abstractC0349aA.g(n(jsonReader, new a() { // from class: Sh.b
                        @Override // Sh.j.a
                        public final Object a(JsonReader jsonReader2) {
                            return j.p(jsonReader2);
                        }
                    }));
                    break;
                case "customAttributes":
                    abstractC0349aA.e(n(jsonReader, new a() { // from class: Sh.b
                        @Override // Sh.j.a
                        public final Object a(JsonReader jsonReader2) {
                            return j.p(jsonReader2);
                        }
                    }));
                    break;
                case "uiOrientation":
                    abstractC0349aA.h(jsonReader.nextInt());
                    break;
                case "currentProcessDetails":
                    abstractC0349aA.d(G(jsonReader));
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return abstractC0349aA.a();
    }

    public static F.e.d.a.b.AbstractC0350a t(JsonReader jsonReader) throws IOException {
        F.e.d.a.b.AbstractC0350a.AbstractC0351a abstractC0351aA = F.e.d.a.b.AbstractC0350a.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "name":
                    abstractC0351aA.c(jsonReader.nextString());
                    break;
                case "size":
                    abstractC0351aA.d(jsonReader.nextLong());
                    break;
                case "uuid":
                    abstractC0351aA.f(Base64.decode(jsonReader.nextString(), 2));
                    break;
                case "baseAddress":
                    abstractC0351aA.b(jsonReader.nextLong());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return abstractC0351aA.a();
    }

    public static F.e.d.c u(JsonReader jsonReader) throws IOException {
        F.e.d.c.a aVarA = F.e.d.c.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "batteryLevel":
                    aVarA.b(Double.valueOf(jsonReader.nextDouble()));
                    break;
                case "batteryVelocity":
                    aVarA.c(jsonReader.nextInt());
                    break;
                case "orientation":
                    aVarA.e(jsonReader.nextInt());
                    break;
                case "diskUsed":
                    aVarA.d(jsonReader.nextLong());
                    break;
                case "ramUsed":
                    aVarA.g(jsonReader.nextLong());
                    break;
                case "proximityOn":
                    aVarA.f(jsonReader.nextBoolean());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return aVarA.a();
    }

    public static F.e.d.a.b v(JsonReader jsonReader) throws IOException {
        F.e.d.a.b.AbstractC0352b abstractC0352bA = F.e.d.a.b.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "appExitInfo":
                    abstractC0352bA.b(m(jsonReader));
                    break;
                case "threads":
                    abstractC0352bA.f(n(jsonReader, new a() { // from class: Sh.g
                        @Override // Sh.j.a
                        public final Object a(JsonReader jsonReader2) {
                            return j.C(jsonReader2);
                        }
                    }));
                    break;
                case "signal":
                    abstractC0352bA.e(B(jsonReader));
                    break;
                case "binaries":
                    abstractC0352bA.c(n(jsonReader, new a() { // from class: Sh.h
                        @Override // Sh.j.a
                        public final Object a(JsonReader jsonReader2) {
                            return j.t(jsonReader2);
                        }
                    }));
                    break;
                case "exception":
                    abstractC0352bA.d(w(jsonReader));
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return abstractC0352bA.a();
    }

    public static F.e.d.a.b.c w(JsonReader jsonReader) throws IOException {
        F.e.d.a.b.c.AbstractC0353a abstractC0353aA = F.e.d.a.b.c.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "frames":
                    abstractC0353aA.c(n(jsonReader, new i()));
                    break;
                case "reason":
                    abstractC0353aA.e(jsonReader.nextString());
                    break;
                case "type":
                    abstractC0353aA.f(jsonReader.nextString());
                    break;
                case "causedBy":
                    abstractC0353aA.b(w(jsonReader));
                    break;
                case "overflowCount":
                    abstractC0353aA.d(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return abstractC0353aA.a();
    }

    public static F.e.d.a.b.AbstractC0356e.AbstractC0358b x(JsonReader jsonReader) throws IOException {
        F.e.d.a.b.AbstractC0356e.AbstractC0358b.AbstractC0359a abstractC0359aA = F.e.d.a.b.AbstractC0356e.AbstractC0358b.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "offset":
                    abstractC0359aA.d(jsonReader.nextLong());
                    break;
                case "symbol":
                    abstractC0359aA.f(jsonReader.nextString());
                    break;
                case "pc":
                    abstractC0359aA.e(jsonReader.nextLong());
                    break;
                case "file":
                    abstractC0359aA.b(jsonReader.nextString());
                    break;
                case "importance":
                    abstractC0359aA.c(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return abstractC0359aA.a();
    }

    public static F.e.d.AbstractC0361d y(JsonReader jsonReader) throws IOException {
        F.e.d.AbstractC0361d.a aVarA = F.e.d.AbstractC0361d.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            if (jsonReader.nextName().equals("content")) {
                aVarA.b(jsonReader.nextString());
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        return aVarA.a();
    }

    public static F.e.d.AbstractC0362e z(JsonReader jsonReader) throws IOException {
        F.e.d.AbstractC0362e.a aVarA = F.e.d.AbstractC0362e.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "parameterKey":
                    aVarA.b(jsonReader.nextString());
                    break;
                case "templateVersion":
                    aVarA.e(jsonReader.nextLong());
                    break;
                case "rolloutVariant":
                    aVarA.d(I(jsonReader));
                    break;
                case "parameterValue":
                    aVarA.c(jsonReader.nextString());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return aVarA.a();
    }

    public F L(String str) throws IOException {
        try {
            JsonReader jsonReader = new JsonReader(new StringReader(str));
            try {
                F fH = H(jsonReader);
                jsonReader.close();
                return fH;
            } catch (Throwable th2) {
                try {
                    jsonReader.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        } catch (IllegalStateException e10) {
            throw new IOException(e10);
        }
    }

    public String M(F f10) {
        return f31552a.b(f10);
    }

    public F.e.d j(String str) throws IOException {
        try {
            JsonReader jsonReader = new JsonReader(new StringReader(str));
            try {
                F.e.d dVarR = r(jsonReader);
                jsonReader.close();
                return dVarR;
            } catch (Throwable th2) {
                try {
                    jsonReader.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        } catch (IllegalStateException e10) {
            throw new IOException(e10);
        }
    }

    public String k(F.e.d dVar) {
        return f31552a.b(dVar);
    }
}
