.class public abstract Lvn/w0;
.super Lvn/E0;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/w0$a;
    }
.end annotation


# static fields
.field public static final c:Lvn/w0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvn/w0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvn/w0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvn/w0;->c:Lvn/w0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvn/E0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final i(Lvn/v0;Ljava/util/List;)Lvn/E0;
    .locals 1

    .line 1
    sget-object v0, Lvn/w0;->c:Lvn/w0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lvn/w0$a;->b(Lvn/v0;Ljava/util/List;)Lvn/E0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final j(Ljava/util/Map;)Lvn/w0;
    .locals 1

    .line 1
    sget-object v0, Lvn/w0;->c:Lvn/w0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lvn/w0$a;->c(Ljava/util/Map;)Lvn/w0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public e(Lvn/S;)Lvn/B0;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lvn/S;->E0()Lvn/v0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lvn/w0;->k(Lvn/v0;)Lvn/B0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public abstract k(Lvn/v0;)Lvn/B0;
.end method
