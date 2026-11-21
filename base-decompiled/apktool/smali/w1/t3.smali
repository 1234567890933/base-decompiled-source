.class public final synthetic Lw1/t3;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lw1/P1;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;ZZZZLjava/lang/String;Lw1/P1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/t3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/t3;->b:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput-boolean p3, p0, Lw1/t3;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lw1/t3;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lw1/t3;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lw1/t3;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lw1/t3;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lw1/t3;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lw1/t3;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lw1/t3;->j:Lw1/P1;

    .line 23
    .line 24
    iput p11, p0, Lw1/t3;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lw1/t3;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/t3;->b:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iget-boolean v2, p0, Lw1/t3;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lw1/t3;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-boolean v4, p0, Lw1/t3;->e:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lw1/t3;->f:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lw1/t3;->g:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lw1/t3;->h:Z

    .line 16
    .line 17
    iget-object v8, p0, Lw1/t3;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lw1/t3;->j:Lw1/P1;

    .line 20
    .line 21
    iget v10, p0, Lw1/t3;->k:I

    .line 22
    .line 23
    move-object v11, p1

    .line 24
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/c;->P(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;ZZZZLjava/lang/String;Lw1/P1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
