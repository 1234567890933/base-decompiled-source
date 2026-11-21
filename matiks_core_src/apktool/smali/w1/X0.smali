.class public final synthetic Lw1/X0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lw1/Y0;


# direct methods
.method public synthetic constructor <init>(Lw1/Y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/X0;->a:Lw1/Y0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/X0;->a:Lw1/Y0;

    .line 2
    .line 3
    check-cast p1, Lr2/D;

    .line 4
    .line 5
    check-cast p2, Lc2/f;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lw1/Y0$a;->b(Lw1/Y0;Lr2/D;Lc2/f;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
