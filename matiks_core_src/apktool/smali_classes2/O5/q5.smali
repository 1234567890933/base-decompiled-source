.class public final synthetic LO5/q5;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LO5/c7$f;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:LO5/e3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IILO5/e3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO5/q5;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, LO5/q5;->b:I

    .line 7
    .line 8
    iput p3, p0, LO5/q5;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LO5/q5;->d:LO5/e3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LO5/R3;LO5/n3$g;I)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LO5/q5;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, LO5/q5;->b:I

    .line 4
    .line 5
    iget v2, p0, LO5/q5;->c:I

    .line 6
    .line 7
    iget-object v3, p0, LO5/q5;->d:LO5/e3;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v5, p2

    .line 14
    move v6, p3

    .line 15
    invoke-static/range {v0 .. v6}, LO5/c7;->m4(Ljava/lang/String;IILO5/e3;LO5/f3;LO5/n3$g;I)Ldh/y;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
