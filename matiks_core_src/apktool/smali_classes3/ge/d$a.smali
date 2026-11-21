.class public final Lge/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lge/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lge/d;
    .locals 3

    .line 1
    invoke-static {}, Lge/d;->a()Lge/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lge/d;

    .line 8
    .line 9
    sget-object v1, Lmd/a;->c:Lmd/a$b;

    .line 10
    .line 11
    invoke-virtual {v1}, Lmd/a$b;->c()Lmd/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lge/d;-><init>(Lmd/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lge/d;->b(Lge/d;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method
