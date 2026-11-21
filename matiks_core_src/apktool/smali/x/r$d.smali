.class public final Lx/r$d;
.super Lx/r$b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/r$d$a;
    }
.end annotation


# static fields
.field public static final c:Lx/r$d$a;

.field public static final d:Lx/r$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/r$d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/r$d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/r$d;->c:Lx/r$d$a;

    .line 8
    .line 9
    new-instance v0, Lx/r$d;

    .line 10
    .line 11
    invoke-direct {v0}, Lx/r$d;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lx/r$d;->d:Lx/r$d;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/r$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c()Lx/r$d;
    .locals 1

    .line 1
    sget-object v0, Lx/r$d;->d:Lx/r$d;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(LT/A1;LT/o0$a;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lx/r$b;->a(LT/A1;LT/o0$a;)V

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, LT/H0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LC/a$a;

    .line 19
    .line 20
    invoke-direct {v0}, LC/a$a;-><init>()V

    .line 21
    .line 22
    .line 23
    check-cast p1, LT/H0;

    .line 24
    .line 25
    invoke-static {v0, p1}, LA/n;->a(LC/a$a;LT/H0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LC/a$a;->c()LC/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, LT/o0$a;->e(LT/q0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p2, "config is not ImageCaptureConfig"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
