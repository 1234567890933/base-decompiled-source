.class public final Lio/sentry/android/core/K0$d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/K0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lio/sentry/c3;

.field public final b:Ljava/io/File;

.field public final c:Lio/sentry/x2;


# direct methods
.method public constructor <init>(Lio/sentry/c3;Ljava/io/File;Lio/sentry/x2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/K0$d;->a:Lio/sentry/c3;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/K0$d;->b:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/android/core/K0$d;->c:Lio/sentry/x2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lio/sentry/x2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/K0$d;->c:Lio/sentry/x2;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lio/sentry/c3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/K0$d;->a:Lio/sentry/c3;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/K0$d;->b:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method
