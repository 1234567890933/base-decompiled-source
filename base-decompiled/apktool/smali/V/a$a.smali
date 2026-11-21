.class public final LV/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV/a;
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
    invoke-direct {p0}, LV/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)LV/a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    sget-object p1, LV/a;->e:LV/a;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    if-ne p2, v0, :cond_2

    .line 14
    .line 15
    sget-object p1, LV/a;->d:LV/a;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_2
    sget-object p1, LV/a;->b:LV/a;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_3
    :goto_0
    sget-object p1, LV/a;->c:LV/a;

    .line 22
    .line 23
    return-object p1
.end method
