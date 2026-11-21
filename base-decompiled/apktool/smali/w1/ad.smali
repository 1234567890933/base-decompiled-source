.class public final synthetic Lw1/ad;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lw1/Wc;

.field public final synthetic b:Lw1/Wc;

.field public final synthetic c:Lw1/J4;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lw1/Wc;Lw1/Wc;Lw1/J4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/ad;->a:Lw1/Wc;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/ad;->b:Lw1/Wc;

    .line 7
    .line 8
    iput-object p3, p0, Lw1/ad;->c:Lw1/J4;

    .line 9
    .line 10
    iput-object p4, p0, Lw1/ad;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lw1/ad;->a:Lw1/Wc;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/ad;->b:Lw1/Wc;

    .line 4
    .line 5
    iget-object v2, p0, Lw1/ad;->c:Lw1/J4;

    .line 6
    .line 7
    iget-object v3, p0, Lw1/ad;->d:Ljava/lang/String;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    move-object v5, p2

    .line 13
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static/range {v0 .. v6}, Lw1/id;->f(Lw1/Wc;Lw1/Wc;Lw1/J4;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
