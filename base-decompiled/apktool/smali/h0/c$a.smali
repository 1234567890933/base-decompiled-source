.class public final Lh0/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lh0/a;

.field public b:Lh0/d;

.field public c:Lh0/b;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lh0/a;->c:Lh0/a;

    iput-object v0, p0, Lh0/c$a;->a:Lh0/a;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lh0/c$a;->b:Lh0/d;

    .line 4
    iput-object v0, p0, Lh0/c$a;->c:Lh0/b;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lh0/c$a;->d:I

    return-void
.end method

.method public constructor <init>(Lh0/c;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lh0/a;->c:Lh0/a;

    iput-object v0, p0, Lh0/c$a;->a:Lh0/a;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lh0/c$a;->b:Lh0/d;

    .line 9
    iput-object v0, p0, Lh0/c$a;->c:Lh0/b;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lh0/c$a;->d:I

    .line 11
    invoke-virtual {p1}, Lh0/c;->b()Lh0/a;

    move-result-object v0

    iput-object v0, p0, Lh0/c$a;->a:Lh0/a;

    .line 12
    invoke-virtual {p1}, Lh0/c;->d()Lh0/d;

    move-result-object v0

    iput-object v0, p0, Lh0/c$a;->b:Lh0/d;

    .line 13
    invoke-virtual {p1}, Lh0/c;->c()Lh0/b;

    move-result-object v0

    iput-object v0, p0, Lh0/c$a;->c:Lh0/b;

    .line 14
    invoke-virtual {p1}, Lh0/c;->a()I

    move-result p1

    iput p1, p0, Lh0/c$a;->d:I

    return-void
.end method

.method public static b(Lh0/c;)Lh0/c$a;
    .locals 1

    .line 1
    new-instance v0, Lh0/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh0/c$a;-><init>(Lh0/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lh0/c;
    .locals 5

    .line 1
    new-instance v0, Lh0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/c$a;->a:Lh0/a;

    .line 4
    .line 5
    iget-object v2, p0, Lh0/c$a;->b:Lh0/d;

    .line 6
    .line 7
    iget-object v3, p0, Lh0/c$a;->c:Lh0/b;

    .line 8
    .line 9
    iget v4, p0, Lh0/c$a;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lh0/c;-><init>(Lh0/a;Lh0/d;Lh0/b;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public c(I)Lh0/c$a;
    .locals 0

    .line 1
    iput p1, p0, Lh0/c$a;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lh0/a;)Lh0/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/c$a;->a:Lh0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lh0/b;)Lh0/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/c$a;->c:Lh0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lh0/d;)Lh0/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/c$a;->b:Lh0/d;

    .line 2
    .line 3
    return-object p0
.end method
