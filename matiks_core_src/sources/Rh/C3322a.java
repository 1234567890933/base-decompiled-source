package Rh;

import com.cashfree.pg.core.hidden.utils.Constants;
import com.facebook.react.modules.appstate.AppStateModule;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import expo.modules.notifications.serverregistration.InstallationId;
import expo.modules.notifications.service.NotificationsService;
import p234io.linkrunner.sdk.work.LinkRunnerWorkRequest;

/* JADX INFO: renamed from: Rh.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C3322a implements p073ci.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p073ci.a f28470a = new C3322a();

    /* JADX INFO: renamed from: Rh.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0364a implements p046bi.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0364a f28471a = new C0364a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final p046bi.d f28472b = p046bi.d.d("arch");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final p046bi.d f28473c = p046bi.d.d("libraryName");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final p046bi.d f28474d = p046bi.d.d("buildId");

        @Override // p046bi.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(F.a.AbstractC0346a abstractC0346a, p046bi.f fVar) {
            fVar.g(f28472b, abstractC0346a.b());
            fVar.g(f28473c, abstractC0346a.d());
            fVar.g(f28474d, abstractC0346a.c());
        }
    }

    /* JADX INFO: renamed from: Rh.a$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements p046bi.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f28475a = new b();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final p046bi.d f28476b = p046bi.d.d("pid");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final p046bi.d f28477c = p046bi.d.d("processName");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final p046bi.d f28478d = p046bi.d.d("reasonCode");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final p046bi.d f28479e = p046bi.d.d("importance");

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final p046bi.d f28480f = p046bi.d.d("pss");

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final p046bi.d f28481g = p046bi.d.d("rss");

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final p046bi.d f28482h = p046bi.d.d(DiagnosticsEntry.TIMESTAMP_KEY);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final p046bi.d f28483i = p046bi.d.d("traceFile");

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final p046bi.d f28484j = p046bi.d.d("buildIdMappingForArch");

        @Override // p046bi.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(F.a aVar, p046bi.f fVar) {
            fVar.d(f28476b, aVar.d());
            fVar.g(f28477c, aVar.e());
            fVar.d(f28478d, aVar.g());
            fVar.d(f28479e, aVar.c());
            fVar.c(f28480f, aVar.f());
            fVar.c(f28481g, aVar.h());
            fVar.c(f28482h, aVar.i());
            fVar.g(f28483i, aVar.j());
            fVar.g(f28484j, aVar.b());
        }
    }

    /* JADX INFO: renamed from: Rh.a$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements p046bi.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f28485a = new c();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final p046bi.d f28486b = p046bi.d.d(SubscriberAttributeKt.JSON_NAME_KEY);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final p046bi.d f28487c = p046bi.d.d("value");

        @Override // p046bi.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(F.c cVar, p046bi.f fVar) {
            fVar.g(f28486b, cVar.b());
            fVar.g(f28487c, cVar.c());
        }
    }

    /* JADX INFO: renamed from: Rh.a$d */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d implements p046bi.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f28488a = new d();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final p046bi.d f28489b = p046bi.d.d(com.amazon.a.a.o.b.f57057I);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final p046bi.d f28490c = p046bi.d.d("gmpAppId");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final p046bi.d f28491d = p046bi.d.d(Constants.SDK_PLATFORM);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final p046bi.d f28492e = p046bi.d.d("installationUuid");

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final p046bi.d f28493f = p046bi.d.d("firebaseInstallationId");

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final p046bi.d f28494g = p046bi.d.d("firebaseAuthenticationToken");

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final p046bi.d f28495h = p046bi.d.d("appQualitySessionId");

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final p046bi.d f28496i = p046bi.d.d("buildVersion");

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final p046bi.d f28497j = p046bi.d.d("displayVersion");

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final p046bi.d f28498k = p046bi.d.d("session");

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final p046bi.d f28499l = p046bi.d.d("ndkPayload");

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final p046bi.d f28500m = p046bi.d.d("appExitInfo");

        @Override // p046bi.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(F f10, p046bi.f fVar) {
            fVar.g(f28489b, f10.m());
            fVar.g(f28490c, f10.i());
            fVar.d(f28491d, f10.l());
            fVar.g(f28492e, f10.j());
            fVar.g(f28493f, f10.h());
            fVar.g(f28494g, f10.g());
            fVar.g(f28495h, f10.d());
            fVar.g(f28496i, f10.e());
            fVar.g(f28497j, f10.f());
            fVar.g(f28498k, f10.n());
            fVar.g(f28499l, f10.k());
            fVar.g(f28500m, f10.c());
        }
    }

    /* JADX INFO: renamed from: Rh.a$e */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e implements p046bi.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f28501a = new e();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final p046bi.d f28502b = p046bi.d.d("files");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final p046bi.d f28503c = p046bi.d.d("orgId");

        @Override // p046bi.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(F.d dVar, p046bi.f fVar) {
            fVar.g(f28502b, dVar.b());
            fVar.g(f28503c, dVar.c());
        }
    }

    /* JADX INFO: renamed from: Rh.a$f */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class f implements p046bi.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final f f28504a = new f();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final p046bi.d f28505b = p046bi.d.d("filename");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final p046bi.d f28506c = p046bi.d.d(TTContentsEventConstants.Params.EVENT_PROPERTY_CONTENTS);

        @Override // p046bi.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(F.d.b bVar, p046bi.f fVar) {
            fVar.g(f28505b, bVar.c());
            fVar.g(f28506c, bVar.b());
        }
    }

    /* JADX INFO: renamed from: Rh.a$g */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class g implements p046bi.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final g f28507a = new g();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final p046bi.d f28508b = p046bi.d.d(NotificationsService.IDENTIFIER_KEY);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final p046bi.d f28509c = p046bi.d.d(DiagnosticsEntry.VERSION_KEY);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final p046bi.d f28510d = p046bi.d.d("displayVersion");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final p046bi.d f28511e = p046bi.d.d("organization");

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final p046bi.d f28512f = p046bi.d.d("installationUuid");

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final p046bi.d f28513g = p046bi.d.d("developmentPlatform");

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final p046bi.d f28514h = p046bi.d.d("developmentPlatformVersion");

        @Override // p046bi.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(F.e.a aVar, p046bi.f fVar) {
            fVar.g(f28508b, aVar.e());
            fVar.g(f28509c, aVar.h());
            fVar.g(f28510d, aVar.d());
            p046bi.d dVar = f28511e;
            aVar.g();
            fVar.g(dVar, null);
            fVar.g(f28512f, aVar.f());
            fVar.g(f28513g, aVar.b());
            fVar.g(f28514h, aVar.c());
        }
    }

    /* JADX INFO: renamed from: Rh.a$h */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class h implements p046bi.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final h f28515a = new h();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final p046bi.d f28516b = p046bi.d.d("clsId");

        @Override // p046bi.b
        public /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
            android.support.v4.media.session.b.a(obj);
            b(null, (p046bi.f) obj2);
        }

        public void b(F.e.a.b bVar, p046bi.f fVar) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: Rh.a$i */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class i implements p046bi.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final i f28517a = new i();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final p046bi.d f28518b = p046bi.d.d("arch");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final p046bi.d f28519c = p046bi.d.d("model");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final p046bi.d f28520d = p046bi.d.d("cores");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final p046bi.d f28521e = p046bi.d.d("ram");

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final p046bi.d f28522f = p046bi.d.d("diskSpace");

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final p046bi.d f28523g = p046bi.d.d("simulator");

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final p046bi.d f28524h = p046bi.d.d("state");

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final p046bi.d f28525i = p046bi.d.d("manufacturer");

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final p046bi.d f28526j = p046bi.d.d("modelClass");

        @Override // p046bi.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(F.e.c cVar, p046bi.f fVar) {
            fVar.d(f28518b, cVar.b());
            fVar.g(f28519c, cVar.f());
            fVar.d(f28520d, cVar.c());
            fVar.c(f28521e, cVar.h());
            fVar.c(f28522f, cVar.d());
            fVar.e(f28523g, cVar.j());
            fVar.d(f28524h, cVar.i());
            fVar.g(f28525i, cVar.e());
            fVar.g(f28526j, cVar.g());
        }
    }

    /* JADX INFO: renamed from: Rh.a$j */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class j implements p046bi.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final j f28527a = new j();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final p046bi.d f28528b = p046bi.d.d("generator");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final p046bi.d f28529c = p046bi.d.d(NotificationsService.IDENTIFIER_KEY);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final p046bi.d f28530d = p046bi.d.d("appQualitySessionId");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final p046bi.d f28531e = p046bi.d.d("startedAt");

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final p046bi.d f28532f = p046bi.d.d("endedAt");

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final p046bi.d f28533g = p046bi.d.d("crashed");

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final p046bi.d f28534h = p046bi.d.d(WidgetRefreshAnalytics.DataSource.APP);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final p046bi.d f28535i = p046bi.d.d("user");

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final p046bi.d f28536j = p046bi.d.d("os");

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final p046bi.d f28537k = p046bi.d.d("device");

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final p046bi.d f28538l = p046bi.d.d(Constants.ANALYTIC_EVENTS);

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final p046bi.d f28539m = p046bi.d.d("generatorType");

        @Override // p046bi.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(F.e eVar, p046bi.f fVar) {
            fVar.g(f28528b, eVar.g());
            fVar.g(f28529c, eVar.j());
            fVar.g(f28530d, eVar.c());
            fVar.c(f28531e, eVar.l());
            fVar.g(f28532f, eVar.e());
            fVar.e(f28533g, eVar.n());
            fVar.g(f28534h, eVar.b());
            fVar.g(f28535i, eVar.m());
            fVar.g(f28536j, eVar.k());
            fVar.g(f28537k, eVar.d());
            fVar.g(f28538l, eVar.f());
            fVar.d(f28539m, eVar.h());
        }
    }

    /* JADX INFO: renamed from: Rh.a$k */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class k implements p046bi.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final k f28540a = new k();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final p046bi.d f28541b = p046bi.d.d("execution");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final p046bi.d f28542c = p046bi.d.d("customAttributes");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final p046bi.d f28543d = p046bi.d.d("internalKeys");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final p046bi.d f28544e = p046bi.d.d(AppStateModule.APP_STATE_BACKGROUND);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final p046bi.d f28545f = p046bi.d.d("currentProcessDetails");

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final p046bi.d f28546g = p046bi.d.d("appProcessDetails");

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final p046bi.d f28547h = p046bi.d.d("uiOrientation");

        @Override // p046bi.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(F.e.d.a aVar, p046bi.f fVar) {
            fVar.g(f28541b, aVar.f());
            fVar.g(f28542c, aVar.e());
            fVar.g(f28543d, aVar.g());
            fVar.g(f28544e, aVar.c());
            fVar.g(f28545f, aVar.d());
            fVar.g(f28546g, aVar.b());
            fVar.d(f28547h, aVar.h());
        }
    }

    /* JADX INFO: renamed from: Rh.a$l */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class l implements p046bi.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final l f28548a = new l();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final p046bi.d f28549b = p046bi.d.d("baseAddress");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final p046bi.d f28550c = p046bi.d.d("size");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final p046bi.d f28551d = p046bi.d.d("name");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final p046bi.d f28552e = p046bi.d.d(InstallationId.LEGACY_PREFERENCES_UUID_KEY);

        @Override // p046bi.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(F.e.d.a.b.AbstractC0350a abstractC0350a, p046bi.f fVar) {
            fVar.c(f28549b, abstractC0350a.b());
            fVar.c(f28550c, abstractC0350a.d());
            fVar.g(f28551d, abstractC0350a.c());
            fVar.g(f28552e, abstractC0350a.f());
        }
    }

    /* JADX INFO: renamed from: Rh.a$m */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class m implements p046bi.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final m f28553a = new m();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final p046bi.d f28554b = p046bi.d.d("threads");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final p046bi.d f28555c = p046bi.d.d(NotificationsService.EXCEPTION_KEY);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final p046bi.d f28556d = p046bi.d.d("appExitInfo");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final p046bi.d f28557e = p046bi.d.d("signal");

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final p046bi.d f28558f = p046bi.d.d("binaries");

        @Override // p046bi.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(F.e.d.a.b bVar, p046bi.f fVar) {
            fVar.g(f28554b, bVar.f());
            fVar.g(f28555c, bVar.d());
            fVar.g(f28556d, bVar.b());
            fVar.g(f28557e, bVar.e());
            fVar.g(f28558f, bVar.c());
        }
    }

    /* JADX INFO: renamed from: Rh.a$n */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class n implements p046bi.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final n f28559a = new n();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final p046bi.d f28560b = p046bi.d.d("type");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final p046bi.d f28561c = p046bi.d.d("reason");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final p046bi.d f28562d = p046bi.d.d("frames");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final p046bi.d f28563e = p046bi.d.d("causedBy");

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final p046bi.d f28564f = p046bi.d.d("overflowCount");

        @Override // p046bi.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(F.e.d.a.b.c cVar, p046bi.f fVar) {
            fVar.g(f28560b, cVar.f());
            fVar.g(f28561c, cVar.e());
            fVar.g(f28562d, cVar.c());
            fVar.g(f28563e, cVar.b());
            fVar.d(f28564f, cVar.d());
        }
    }

    /* JADX INFO: renamed from: Rh.a$o */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class o implements p046bi.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final o f28565a = new o();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final p046bi.d f28566b = p046bi.d.d("name");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final p046bi.d f28567c = p046bi.d.d("code");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final p046bi.d f28568d = p046bi.d.d("address");

        @Override // p046bi.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(F.e.d.a.b.AbstractC0354d abstractC0354d, p046bi.f fVar) {
            fVar.g(f28566b, abstractC0354d.d());
            fVar.g(f28567c, abstractC0354d.c());
            fVar.c(f28568d, abstractC0354d.b());
        }
    }

    /* JADX INFO: renamed from: Rh.a$p */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class p implements p046bi.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final p f28569a = new p();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final p046bi.d f28570b = p046bi.d.d("name");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final p046bi.d f28571c = p046bi.d.d("importance");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final p046bi.d f28572d = p046bi.d.d("frames");

        @Override // p046bi.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(F.e.d.a.b.AbstractC0356e abstractC0356e, p046bi.f fVar) {
            fVar.g(f28570b, abstractC0356e.d());
            fVar.d(f28571c, abstractC0356e.c());
            fVar.g(f28572d, abstractC0356e.b());
        }
    }

    /* JADX INFO: renamed from: Rh.a$q */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class q implements p046bi.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final q f28573a = new q();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final p046bi.d f28574b = p046bi.d.d("pc");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final p046bi.d f28575c = p046bi.d.d("symbol");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final p046bi.d f28576d = p046bi.d.d("file");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final p046bi.d f28577e = p046bi.d.d(com.amazon.device.iap.internal.c.b.as);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final p046bi.d f28578f = p046bi.d.d("importance");

        @Override // p046bi.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(F.e.d.a.b.AbstractC0356e.AbstractC0358b abstractC0358b, p046bi.f fVar) {
            fVar.c(f28574b, abstractC0358b.e());
            fVar.g(f28575c, abstractC0358b.f());
            fVar.g(f28576d, abstractC0358b.b());
            fVar.c(f28577e, abstractC0358b.d());
            fVar.d(f28578f, abstractC0358b.c());
        }
    }

    /* JADX INFO: renamed from: Rh.a$r */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class r implements p046bi.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final r f28579a = new r();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final p046bi.d f28580b = p046bi.d.d("processName");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final p046bi.d f28581c = p046bi.d.d("pid");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final p046bi.d f28582d = p046bi.d.d("importance");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final p046bi.d f28583e = p046bi.d.d("defaultProcess");

        @Override // p046bi.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(F.e.d.a.c cVar, p046bi.f fVar) {
            fVar.g(f28580b, cVar.d());
            fVar.d(f28581c, cVar.c());
            fVar.d(f28582d, cVar.b());
            fVar.e(f28583e, cVar.e());
        }
    }

    /* JADX INFO: renamed from: Rh.a$s */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class s implements p046bi.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final s f28584a = new s();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final p046bi.d f28585b = p046bi.d.d("batteryLevel");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final p046bi.d f28586c = p046bi.d.d("batteryVelocity");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final p046bi.d f28587d = p046bi.d.d("proximityOn");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final p046bi.d f28588e = p046bi.d.d("orientation");

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final p046bi.d f28589f = p046bi.d.d("ramUsed");

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final p046bi.d f28590g = p046bi.d.d("diskUsed");

        @Override // p046bi.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(F.e.d.c cVar, p046bi.f fVar) {
            fVar.g(f28585b, cVar.b());
            fVar.d(f28586c, cVar.c());
            fVar.e(f28587d, cVar.g());
            fVar.d(f28588e, cVar.e());
            fVar.c(f28589f, cVar.f());
            fVar.c(f28590g, cVar.d());
        }
    }

    /* JADX INFO: renamed from: Rh.a$t */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class t implements p046bi.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final t f28591a = new t();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final p046bi.d f28592b = p046bi.d.d(DiagnosticsEntry.TIMESTAMP_KEY);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final p046bi.d f28593c = p046bi.d.d("type");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final p046bi.d f28594d = p046bi.d.d(WidgetRefreshAnalytics.DataSource.APP);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final p046bi.d f28595e = p046bi.d.d("device");

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final p046bi.d f28596f = p046bi.d.d(LinkRunnerWorkRequest.KIND_LOG);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final p046bi.d f28597g = p046bi.d.d("rollouts");

        @Override // p046bi.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(F.e.d dVar, p046bi.f fVar) {
            fVar.c(f28592b, dVar.f());
            fVar.g(f28593c, dVar.g());
            fVar.g(f28594d, dVar.b());
            fVar.g(f28595e, dVar.c());
            fVar.g(f28596f, dVar.d());
            fVar.g(f28597g, dVar.e());
        }
    }

    /* JADX INFO: renamed from: Rh.a$u */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class u implements p046bi.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final u f28598a = new u();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final p046bi.d f28599b = p046bi.d.d("content");

        @Override // p046bi.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(F.e.d.AbstractC0361d abstractC0361d, p046bi.f fVar) {
            fVar.g(f28599b, abstractC0361d.b());
        }
    }

    /* JADX INFO: renamed from: Rh.a$v */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class v implements p046bi.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final v f28600a = new v();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final p046bi.d f28601b = p046bi.d.d("rolloutVariant");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final p046bi.d f28602c = p046bi.d.d("parameterKey");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final p046bi.d f28603d = p046bi.d.d("parameterValue");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final p046bi.d f28604e = p046bi.d.d("templateVersion");

        @Override // p046bi.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(F.e.d.AbstractC0362e abstractC0362e, p046bi.f fVar) {
            fVar.g(f28601b, abstractC0362e.d());
            fVar.g(f28602c, abstractC0362e.b());
            fVar.g(f28603d, abstractC0362e.c());
            fVar.c(f28604e, abstractC0362e.e());
        }
    }

    /* JADX INFO: renamed from: Rh.a$w */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class w implements p046bi.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final w f28605a = new w();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final p046bi.d f28606b = p046bi.d.d("rolloutId");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final p046bi.d f28607c = p046bi.d.d("variantId");

        @Override // p046bi.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(F.e.d.AbstractC0362e.b bVar, p046bi.f fVar) {
            fVar.g(f28606b, bVar.b());
            fVar.g(f28607c, bVar.c());
        }
    }

    /* JADX INFO: renamed from: Rh.a$x */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class x implements p046bi.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final x f28608a = new x();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final p046bi.d f28609b = p046bi.d.d("assignments");

        @Override // p046bi.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(F.e.d.f fVar, p046bi.f fVar2) {
            fVar2.g(f28609b, fVar.b());
        }
    }

    /* JADX INFO: renamed from: Rh.a$y */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class y implements p046bi.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final y f28610a = new y();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final p046bi.d f28611b = p046bi.d.d(Constants.SDK_PLATFORM);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final p046bi.d f28612c = p046bi.d.d(DiagnosticsEntry.VERSION_KEY);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final p046bi.d f28613d = p046bi.d.d("buildVersion");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final p046bi.d f28614e = p046bi.d.d("jailbroken");

        @Override // p046bi.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(F.e.AbstractC0363e abstractC0363e, p046bi.f fVar) {
            fVar.d(f28611b, abstractC0363e.c());
            fVar.g(f28612c, abstractC0363e.d());
            fVar.g(f28613d, abstractC0363e.b());
            fVar.e(f28614e, abstractC0363e.e());
        }
    }

    /* JADX INFO: renamed from: Rh.a$z */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class z implements p046bi.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final z f28615a = new z();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final p046bi.d f28616b = p046bi.d.d(NotificationsService.IDENTIFIER_KEY);

        @Override // p046bi.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(F.e.f fVar, p046bi.f fVar2) {
            fVar2.g(f28616b, fVar.b());
        }
    }

    @Override // p073ci.a
    public void a(p073ci.b bVar) {
        d dVar = d.f28488a;
        bVar.a(F.class, dVar);
        bVar.a(C3323b.class, dVar);
        j jVar = j.f28527a;
        bVar.a(F.e.class, jVar);
        bVar.a(Rh.h.class, jVar);
        g gVar = g.f28507a;
        bVar.a(F.e.a.class, gVar);
        bVar.a(Rh.i.class, gVar);
        h hVar = h.f28515a;
        bVar.a(F.e.a.b.class, hVar);
        bVar.a(Rh.j.class, hVar);
        z zVar = z.f28615a;
        bVar.a(F.e.f.class, zVar);
        bVar.a(A.class, zVar);
        y yVar = y.f28610a;
        bVar.a(F.e.AbstractC0363e.class, yVar);
        bVar.a(Rh.z.class, yVar);
        i iVar = i.f28517a;
        bVar.a(F.e.c.class, iVar);
        bVar.a(Rh.k.class, iVar);
        t tVar = t.f28591a;
        bVar.a(F.e.d.class, tVar);
        bVar.a(Rh.l.class, tVar);
        k kVar = k.f28540a;
        bVar.a(F.e.d.a.class, kVar);
        bVar.a(Rh.m.class, kVar);
        m mVar = m.f28553a;
        bVar.a(F.e.d.a.b.class, mVar);
        bVar.a(Rh.n.class, mVar);
        p pVar = p.f28569a;
        bVar.a(F.e.d.a.b.AbstractC0356e.class, pVar);
        bVar.a(Rh.r.class, pVar);
        q qVar = q.f28573a;
        bVar.a(F.e.d.a.b.AbstractC0356e.AbstractC0358b.class, qVar);
        bVar.a(Rh.s.class, qVar);
        n nVar = n.f28559a;
        bVar.a(F.e.d.a.b.c.class, nVar);
        bVar.a(Rh.p.class, nVar);
        b bVar2 = b.f28475a;
        bVar.a(F.a.class, bVar2);
        bVar.a(C3324c.class, bVar2);
        C0364a c0364a = C0364a.f28471a;
        bVar.a(F.a.AbstractC0346a.class, c0364a);
        bVar.a(C3325d.class, c0364a);
        o oVar = o.f28565a;
        bVar.a(F.e.d.a.b.AbstractC0354d.class, oVar);
        bVar.a(Rh.q.class, oVar);
        l lVar = l.f28548a;
        bVar.a(F.e.d.a.b.AbstractC0350a.class, lVar);
        bVar.a(Rh.o.class, lVar);
        c cVar = c.f28485a;
        bVar.a(F.c.class, cVar);
        bVar.a(C3326e.class, cVar);
        r rVar = r.f28579a;
        bVar.a(F.e.d.a.c.class, rVar);
        bVar.a(Rh.t.class, rVar);
        s sVar = s.f28584a;
        bVar.a(F.e.d.c.class, sVar);
        bVar.a(Rh.u.class, sVar);
        u uVar = u.f28598a;
        bVar.a(F.e.d.AbstractC0361d.class, uVar);
        bVar.a(Rh.v.class, uVar);
        x xVar = x.f28608a;
        bVar.a(F.e.d.f.class, xVar);
        bVar.a(Rh.y.class, xVar);
        v vVar = v.f28600a;
        bVar.a(F.e.d.AbstractC0362e.class, vVar);
        bVar.a(Rh.w.class, vVar);
        w wVar = w.f28605a;
        bVar.a(F.e.d.AbstractC0362e.b.class, wVar);
        bVar.a(Rh.x.class, wVar);
        e eVar = e.f28501a;
        bVar.a(F.d.class, eVar);
        bVar.a(C3327f.class, eVar);
        f fVar = f.f28504a;
        bVar.a(F.d.b.class, fVar);
        bVar.a(C3328g.class, fVar);
    }
}
