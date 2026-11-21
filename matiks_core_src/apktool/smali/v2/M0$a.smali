.class public final Lv2/M0$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/M0;
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
    invoke-direct {p0}, Lv2/M0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;)Lv2/M0;
    .locals 2

    .line 1
    new-instance v0, Lv2/M0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lv2/M0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final varargs b([Lv2/M0;)Lv2/M0;
    .locals 1

    .line 1
    new-instance v0, Lv2/M0$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lv2/M0$a$a;-><init>([Lv2/M0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lv2/M0$a;->a(Lkotlin/jvm/functions/Function2;)Lv2/M0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final varargs c([Lv2/M0;)Lv2/M0;
    .locals 1

    .line 1
    new-instance v0, Lv2/M0$a$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lv2/M0$a$b;-><init>([Lv2/M0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lv2/M0$a;->a(Lkotlin/jvm/functions/Function2;)Lv2/M0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
