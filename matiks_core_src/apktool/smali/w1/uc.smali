.class public final synthetic Lw1/uc;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lw1/Vc;


# direct methods
.method public synthetic constructor <init>(FLw1/Vc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw1/uc;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lw1/uc;->b:Lw1/Vc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lw1/uc;->a:F

    .line 2
    .line 3
    iget-object v1, p0, Lw1/uc;->b:Lw1/Vc;

    .line 4
    .line 5
    check-cast p1, Lv2/T;

    .line 6
    .line 7
    check-cast p2, Lv2/P;

    .line 8
    .line 9
    check-cast p3, LU2/b;

    .line 10
    .line 11
    invoke-static {v0, v1, p1, p2, p3}, Lw1/Bc;->j(FLw1/Vc;Lv2/T;Lv2/P;LU2/b;)Lv2/S;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
