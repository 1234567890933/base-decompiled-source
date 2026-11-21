.class public final synthetic Lg/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroidx/lifecycle/n;


# instance fields
.field public final synthetic a:Lg/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lg/a;

.field public final synthetic d:Lh/a;


# direct methods
.method public synthetic constructor <init>(Lg/e;Ljava/lang/String;Lg/a;Lh/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg/c;->a:Lg/e;

    .line 5
    .line 6
    iput-object p2, p0, Lg/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lg/c;->c:Lg/a;

    .line 9
    .line 10
    iput-object p4, p0, Lg/c;->d:Lh/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/q;Landroidx/lifecycle/j$a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg/c;->a:Lg/e;

    .line 2
    .line 3
    iget-object v1, p0, Lg/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lg/c;->c:Lg/a;

    .line 6
    .line 7
    iget-object v3, p0, Lg/c;->d:Lh/a;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lg/e;->b(Lg/e;Ljava/lang/String;Lg/a;Lh/a;Landroidx/lifecycle/q;Landroidx/lifecycle/j$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
