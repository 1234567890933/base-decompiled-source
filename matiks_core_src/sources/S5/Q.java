package S5;

import android.media.MediaRouter;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class Q {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        void a(int i10, MediaRouter.RouteInfo routeInfo);

        void b(MediaRouter.RouteInfo routeInfo);

        void c(MediaRouter.RouteInfo routeInfo);

        void d(MediaRouter.RouteInfo routeInfo);

        void e(MediaRouter.RouteInfo routeInfo, MediaRouter.RouteGroup routeGroup, int i10);

        void f(MediaRouter.RouteInfo routeInfo, MediaRouter.RouteGroup routeGroup);

        void h(MediaRouter.RouteInfo routeInfo);

        void j(MediaRouter.RouteInfo routeInfo);

        void k(int i10, MediaRouter.RouteInfo routeInfo);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b extends MediaRouter.Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f29907a;

        public b(a aVar) {
            this.f29907a = aVar;
        }

        @Override // android.media.MediaRouter.Callback
        public void onRouteAdded(MediaRouter mediaRouter, MediaRouter.RouteInfo routeInfo) {
            this.f29907a.b(routeInfo);
        }

        @Override // android.media.MediaRouter.Callback
        public void onRouteChanged(MediaRouter mediaRouter, MediaRouter.RouteInfo routeInfo) {
            this.f29907a.h(routeInfo);
        }

        @Override // android.media.MediaRouter.Callback
        public void onRouteGrouped(MediaRouter mediaRouter, MediaRouter.RouteInfo routeInfo, MediaRouter.RouteGroup routeGroup, int i10) {
            this.f29907a.e(routeInfo, routeGroup, i10);
        }

        @Override // android.media.MediaRouter.Callback
        public void onRoutePresentationDisplayChanged(MediaRouter mediaRouter, MediaRouter.RouteInfo routeInfo) {
            this.f29907a.d(routeInfo);
        }

        @Override // android.media.MediaRouter.Callback
        public void onRouteRemoved(MediaRouter mediaRouter, MediaRouter.RouteInfo routeInfo) {
            this.f29907a.c(routeInfo);
        }

        @Override // android.media.MediaRouter.Callback
        public void onRouteSelected(MediaRouter mediaRouter, int i10, MediaRouter.RouteInfo routeInfo) {
            this.f29907a.a(i10, routeInfo);
        }

        @Override // android.media.MediaRouter.Callback
        public void onRouteUngrouped(MediaRouter mediaRouter, MediaRouter.RouteInfo routeInfo, MediaRouter.RouteGroup routeGroup) {
            this.f29907a.f(routeInfo, routeGroup);
        }

        @Override // android.media.MediaRouter.Callback
        public void onRouteUnselected(MediaRouter mediaRouter, int i10, MediaRouter.RouteInfo routeInfo) {
            this.f29907a.k(i10, routeInfo);
        }

        @Override // android.media.MediaRouter.Callback
        public void onRouteVolumeChanged(MediaRouter mediaRouter, MediaRouter.RouteInfo routeInfo) {
            this.f29907a.j(routeInfo);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface c {
        void g(MediaRouter.RouteInfo routeInfo, int i10);

        void i(MediaRouter.RouteInfo routeInfo, int i10);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class d extends MediaRouter.VolumeCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f29908a;

        public d(c cVar) {
            this.f29908a = cVar;
        }

        @Override // android.media.MediaRouter.VolumeCallback
        public void onVolumeSetRequest(MediaRouter.RouteInfo routeInfo, int i10) {
            this.f29908a.i(routeInfo, i10);
        }

        @Override // android.media.MediaRouter.VolumeCallback
        public void onVolumeUpdateRequest(MediaRouter.RouteInfo routeInfo, int i10) {
            this.f29908a.g(routeInfo, i10);
        }
    }

    public static MediaRouter.Callback a(a aVar) {
        return new b(aVar);
    }

    public static MediaRouter.VolumeCallback b(c cVar) {
        return new d(cVar);
    }
}
