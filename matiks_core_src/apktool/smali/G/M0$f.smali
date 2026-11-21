.class public final LG/M0$f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LOn/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/M0;->p(LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:LG/M0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;LG/M0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/M0$f;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, LG/M0$f;->b:LG/M0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LG/K1;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p2, p1, LG/N1;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, LG/M0$f;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, LG/S1;

    .line 10
    .line 11
    check-cast p1, LG/N1;

    .line 12
    .line 13
    invoke-virtual {p1}, LG/N1;->a()LG/E1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, LG/S1;->z(LG/E1;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of p2, p1, LG/M1;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, LG/M0$f;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 26
    .line 27
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LG/S1;

    .line 30
    .line 31
    invoke-virtual {p1}, LG/S1;->A()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of p2, p1, LG/L1;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, LG/M0$f;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 40
    .line 41
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, LG/S1;

    .line 44
    .line 45
    invoke-virtual {p2}, LG/S1;->A()V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, LG/M0$f;->b:LG/M0;

    .line 49
    .line 50
    check-cast p1, LG/L1;

    .line 51
    .line 52
    invoke-static {p2, p1}, LG/M0;->m(LG/M0;LG/L1;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LG/K1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LG/M0$f;->a(LG/K1;LZl/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
