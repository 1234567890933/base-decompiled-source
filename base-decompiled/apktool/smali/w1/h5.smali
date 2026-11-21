.class public final synthetic Lw1/h5;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function3;

.field public final synthetic b:LC1/k2;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function3;

.field public final synthetic h:Lkotlin/jvm/functions/Function3;

.field public final synthetic i:LS0/l1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;LC1/k2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LS0/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/h5;->a:Lkotlin/jvm/functions/Function3;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/h5;->b:LC1/k2;

    .line 7
    .line 8
    iput-object p3, p0, Lw1/h5;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lw1/h5;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lw1/h5;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lw1/h5;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lw1/h5;->g:Lkotlin/jvm/functions/Function3;

    .line 17
    .line 18
    iput-object p8, p0, Lw1/h5;->h:Lkotlin/jvm/functions/Function3;

    .line 19
    .line 20
    iput-object p9, p0, Lw1/h5;->i:LS0/l1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lw1/h5;->a:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/h5;->b:LC1/k2;

    .line 4
    .line 5
    iget-object v2, p0, Lw1/h5;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Lw1/h5;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lw1/h5;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lw1/h5;->f:Z

    .line 12
    .line 13
    iget-object v6, p0, Lw1/h5;->g:Lkotlin/jvm/functions/Function3;

    .line 14
    .line 15
    iget-object v7, p0, Lw1/h5;->h:Lkotlin/jvm/functions/Function3;

    .line 16
    .line 17
    iget-object v8, p0, Lw1/h5;->i:LS0/l1;

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
    invoke-static/range {v0 .. v10}, Lw1/F5;->p(Lkotlin/jvm/functions/Function3;LC1/k2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LS0/l1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
