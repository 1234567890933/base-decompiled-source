.class public final synthetic Ld/s;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/q$g;

.field public final synthetic b:I

.field public final synthetic c:Lh/a$a;


# direct methods
.method public synthetic constructor <init>(Ld/q$g;ILh/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld/s;->a:Ld/q$g;

    .line 5
    .line 6
    iput p2, p0, Ld/s;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ld/s;->c:Lh/a$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/s;->a:Ld/q$g;

    .line 2
    .line 3
    iget v1, p0, Ld/s;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Ld/s;->c:Lh/a$a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ld/q$g;->t(Ld/q$g;ILh/a$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
