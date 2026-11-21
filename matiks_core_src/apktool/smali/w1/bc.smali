.class public final synthetic Lw1/bc;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lw1/lc;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lw1/lc;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lw1/bc;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lw1/bc;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lw1/bc;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lw1/bc;->d:Lw1/lc;

    .line 11
    .line 12
    iput-object p5, p0, Lw1/bc;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-boolean p6, p0, Lw1/bc;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lw1/bc;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lw1/bc;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, Lw1/bc;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, p0, Lw1/bc;->d:Lw1/lc;

    .line 8
    .line 9
    iget-object v4, p0, Lw1/bc;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-boolean v5, p0, Lw1/bc;->f:Z

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/i;->a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lw1/lc;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/material3/SheetState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
