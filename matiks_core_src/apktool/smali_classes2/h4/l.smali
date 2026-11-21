.class public final synthetic Lh4/l;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LX3/r;

.field public final synthetic c:Lh4/n;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LX3/r;Lh4/n;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/l;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/l;->b:LX3/r;

    .line 7
    .line 8
    iput-object p3, p0, Lh4/l;->c:Lh4/n;

    .line 9
    .line 10
    iput p4, p0, Lh4/l;->d:I

    .line 11
    .line 12
    iput p5, p0, Lh4/l;->e:I

    .line 13
    .line 14
    iput p6, p0, Lh4/l;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lh4/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/l;->b:LX3/r;

    .line 4
    .line 5
    iget-object v2, p0, Lh4/l;->c:Lh4/n;

    .line 6
    .line 7
    iget v3, p0, Lh4/l;->d:I

    .line 8
    .line 9
    iget v4, p0, Lh4/l;->e:I

    .line 10
    .line 11
    iget v5, p0, Lh4/l;->f:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-static/range {v0 .. v7}, Lh4/m;->a(Ljava/lang/String;LX3/r;Lh4/n;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
