.class public Lmc/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LRc/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmc/a;->k(LRc/e;LUa/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpe/g;

.field public final synthetic b:Lmc/a;


# direct methods
.method public constructor <init>(Lmc/a;Lpe/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmc/a$b;->b:Lmc/a;

    .line 2
    .line 3
    iput-object p2, p0, Lmc/a$b;->a:Lpe/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmc/a$b;->b:Lmc/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LRc/k;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lmc/a$b;->a:Lpe/g;

    .line 8
    .line 9
    invoke-static {v0, p1, p2, v1}, Lpe/l;->p(IILandroid/content/Intent;Lpe/g;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
