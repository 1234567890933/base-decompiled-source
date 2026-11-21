.class public final synthetic LK7/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LK7/b$b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lco/D;

.field public final synthetic d:LK7/b;


# direct methods
.method public synthetic constructor <init>(LK7/b$b;Ljava/lang/String;Lco/D;LK7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK7/a;->a:LK7/b$b;

    .line 5
    .line 6
    iput-object p2, p0, LK7/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LK7/a;->c:Lco/D;

    .line 9
    .line 10
    iput-object p4, p0, LK7/a;->d:LK7/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LK7/a;->a:LK7/b$b;

    .line 2
    .line 3
    iget-object v1, p0, LK7/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LK7/a;->c:Lco/D;

    .line 6
    .line 7
    iget-object v3, p0, LK7/a;->d:LK7/b;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, LK7/b;->d(LK7/b$b;Ljava/lang/String;Lco/D;LK7/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
