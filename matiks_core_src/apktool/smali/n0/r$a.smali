.class public final Ln0/r$a;
.super Ln0/v$a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ln0/r$b$a;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    new-instance v0, Ln0/e$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ln0/e$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Ln0/v$a;-><init>(Ln0/v$b$a;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "File can\'t be null."

    .line 10
    .line 11
    invoke-static {p1, v0}, Lz3/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ln0/v$a;->a:Ln0/v$b$a;

    .line 15
    .line 16
    check-cast v0, Ln0/r$b$a;

    .line 17
    .line 18
    iput-object v0, p0, Ln0/r$a;->b:Ln0/r$b$a;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ln0/r$b$a;->d(Ljava/io/File;)Ln0/r$b$a;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic a(J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ln0/v$a;->a(J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ln0/v$a;->b(J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()Ln0/r;
    .locals 2

    .line 1
    new-instance v0, Ln0/r;

    .line 2
    .line 3
    iget-object v1, p0, Ln0/r$a;->b:Ln0/r$b$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ln0/r$b$a;->c()Ln0/r$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ln0/r;-><init>(Ln0/r$b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
