.class public Lva/l$d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva/l;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lva/l;


# direct methods
.method public constructor <init>(Lva/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/l$d;->a:Lva/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/l$d;->a:Lva/l;

    .line 2
    .line 3
    invoke-static {v0}, Lva/l;->j(Lva/l;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lva/l$d;->a:Lva/l;

    .line 7
    .line 8
    invoke-static {v0}, Lva/l;->k(Lva/l;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lva/l$d;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
