.class public final LG0/b$f$d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG0/b$f$d;->a(LG0/j;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:LG0/g;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;LG0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG0/b$f$d$a;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    iput-object p2, p0, LG0/b$f$d$a;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LG0/b$f$d$a;->i:LG0/g;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(LC1/O;)LC1/N;
    .locals 3

    .line 2
    iget-object p1, p0, LG0/b$f$d$a;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v0, p0, LG0/b$f$d$a;->h:Ljava/lang/Object;

    iget-object v1, p0, LG0/b$f$d$a;->i:LG0/g;

    .line 3
    new-instance v2, LG0/b$f$d$a$a;

    invoke-direct {v2, p1, v0, v1}, LG0/b$f$d$a$a;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;LG0/g;)V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC1/O;

    invoke-virtual {p0, p1}, LG0/b$f$d$a;->invoke(LC1/O;)LC1/N;

    move-result-object p1

    return-object p1
.end method
