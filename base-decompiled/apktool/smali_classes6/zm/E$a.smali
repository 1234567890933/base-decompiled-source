.class public final Lzm/E$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzm/E;
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
    invoke-direct {p0}, Lzm/E$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZZ)Lzm/E;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lzm/E;->c:Lzm/E;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    sget-object p1, Lzm/E;->e:Lzm/E;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_1
    if-eqz p3, :cond_2

    .line 12
    .line 13
    sget-object p1, Lzm/E;->d:Lzm/E;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_2
    sget-object p1, Lzm/E;->b:Lzm/E;

    .line 17
    .line 18
    return-object p1
.end method
