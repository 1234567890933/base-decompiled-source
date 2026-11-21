.class public Lio/sentry/transport/z$a;
.super Ljava/util/TimerTask;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/transport/z;->j(Lio/sentry/l;Ljava/util/Date;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/sentry/transport/z;


# direct methods
.method public constructor <init>(Lio/sentry/transport/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/transport/z$a;->a:Lio/sentry/transport/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/transport/z$a;->a:Lio/sentry/transport/z;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/transport/z;->f(Lio/sentry/transport/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
