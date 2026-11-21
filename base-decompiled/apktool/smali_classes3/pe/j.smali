.class public final synthetic Lpe/j;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LRc/e$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUa/p;


# direct methods
.method public synthetic constructor <init>(ILUa/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpe/j;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lpe/j;->b:LUa/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Z
    .locals 2

    .line 1
    iget v0, p0, Lpe/j;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lpe/j;->b:LUa/p;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lpe/l;->a(ILUa/p;ILandroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
