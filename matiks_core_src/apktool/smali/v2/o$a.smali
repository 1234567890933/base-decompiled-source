.class public final Lv2/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/o;
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
    invoke-direct {p0}, Lv2/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Lv2/o;)Lv2/o;
    .locals 2

    .line 1
    new-instance v0, Lv2/o;

    .line 2
    .line 3
    new-instance v1, Lv2/o$a$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lv2/o$a$a;-><init>([Lv2/o;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v0, v1, p1}, Lv2/o;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final varargs b([Lv2/o;)Lv2/o;
    .locals 2

    .line 1
    new-instance v0, Lv2/o;

    .line 2
    .line 3
    new-instance v1, Lv2/o$a$b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lv2/o$a$b;-><init>([Lv2/o;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v0, v1, p1}, Lv2/o;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
