.class public final Lli/a$b;
.super Lli/d$a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lli/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lli/f;

.field public e:Lli/d$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lli/d$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lli/d;
    .locals 7

    .line 1
    new-instance v0, Lli/a;

    .line 2
    .line 3
    iget-object v1, p0, Lli/a$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lli/a$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lli/a$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lli/a$b;->d:Lli/f;

    .line 10
    .line 11
    iget-object v5, p0, Lli/a$b;->e:Lli/d$b;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Lli/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lli/f;Lli/d$b;Lli/a$a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public b(Lli/f;)Lli/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lli/a$b;->d:Lli/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lli/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lli/a$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lli/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lli/a$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lli/d$b;)Lli/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lli/a$b;->e:Lli/d$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lli/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lli/a$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
