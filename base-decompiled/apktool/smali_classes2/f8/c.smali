.class public final Lf8/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf8/c$a;
    }
.end annotation


# static fields
.field public static final c:Lf8/c$a;

.field public static final d:Lf8/c;


# instance fields
.field public a:Lf8/d;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf8/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf8/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf8/c;->c:Lf8/c$a;

    .line 8
    .line 9
    new-instance v0, Lf8/c;

    .line 10
    .line 11
    invoke-direct {v0}, Lf8/c;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lf8/c;->d:Lf8/c;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf8/d;->b:Lf8/d;

    .line 5
    .line 6
    iput-object v0, p0, Lf8/c;->a:Lf8/d;

    .line 7
    .line 8
    const-string v0, "Amplitude"

    .line 9
    .line 10
    iput-object v0, p0, Lf8/c;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a()Lf8/c;
    .locals 1

    .line 1
    sget-object v0, Lf8/c;->d:Lf8/c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lf8/c;->c()Lf8/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lf8/d;->d:Lf8/d;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lf8/c;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public c()Lf8/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/c;->a:Lf8/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lf8/c;->c()Lf8/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lf8/d;->c:Lf8/d;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lf8/c;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
