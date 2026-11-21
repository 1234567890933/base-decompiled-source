.class public final synthetic Lw1/w3;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lw1/P1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Lw1/P1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/w3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/w3;->b:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput-boolean p3, p0, Lw1/w3;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lw1/w3;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lw1/w3;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lw1/w3;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lw1/w3;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lw1/w3;->h:Lw1/P1;

    .line 19
    .line 20
    iput p9, p0, Lw1/w3;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lw1/w3;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/w3;->b:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iget-boolean v2, p0, Lw1/w3;->c:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lw1/w3;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lw1/w3;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-boolean v5, p0, Lw1/w3;->f:Z

    .line 12
    .line 13
    iget-object v6, p0, Lw1/w3;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lw1/w3;->h:Lw1/P1;

    .line 16
    .line 17
    iget v8, p0, Lw1/w3;->i:I

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/c;->h(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Lw1/P1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
