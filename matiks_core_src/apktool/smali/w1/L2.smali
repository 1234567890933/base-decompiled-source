.class public final synthetic Lw1/L2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lk2/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lk2/d;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/L2;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/L2;->b:Lk2/d;

    .line 7
    .line 8
    iput-object p3, p0, Lw1/L2;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lw1/L2;->d:Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    iput-boolean p5, p0, Lw1/L2;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lw1/L2;->f:I

    .line 15
    .line 16
    iput p7, p0, Lw1/L2;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lw1/L2;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/L2;->b:Lk2/d;

    .line 4
    .line 5
    iget-object v2, p0, Lw1/L2;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lw1/L2;->d:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iget-boolean v4, p0, Lw1/L2;->e:Z

    .line 10
    .line 11
    iget v5, p0, Lw1/L2;->f:I

    .line 12
    .line 13
    iget v6, p0, Lw1/L2;->g:I

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/c;->m(Lkotlin/jvm/functions/Function0;Lk2/d;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
