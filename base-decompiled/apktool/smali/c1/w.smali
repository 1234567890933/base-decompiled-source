.class public final synthetic Lc1/w;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lm1/X2;


# direct methods
.method public synthetic constructor <init>(Lm1/X2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/w;->a:Lm1/X2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/w;->a:Lm1/X2;

    .line 2
    .line 3
    check-cast p1, Lv2/T;

    .line 4
    .line 5
    check-cast p2, Lv2/P;

    .line 6
    .line 7
    check-cast p3, LU2/b;

    .line 8
    .line 9
    invoke-static {v0, p1, p2, p3}, Lc1/M;->e(Lm1/X2;Lv2/T;Lv2/P;LU2/b;)Lv2/S;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
