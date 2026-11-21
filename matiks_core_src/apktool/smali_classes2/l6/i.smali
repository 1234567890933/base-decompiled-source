.class public final Ll6/i;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lk6/d$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lk6/d$b;)Lk6/d;
    .locals 7

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ll6/g;

    .line 7
    .line 8
    iget-object v2, p1, Lk6/d$b;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p1, Lk6/d$b;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p1, Lk6/d$b;->c:Lk6/d$a;

    .line 13
    .line 14
    iget-boolean v5, p1, Lk6/d$b;->d:Z

    .line 15
    .line 16
    iget-boolean v6, p1, Lk6/d$b;->e:Z

    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, Ll6/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lk6/d$a;ZZ)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
