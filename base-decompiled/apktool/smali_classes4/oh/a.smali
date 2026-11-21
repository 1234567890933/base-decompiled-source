.class public final Loh/a;
.super Loh/p;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh/a$b;
    }
.end annotation


# instance fields
.field public final a:Loh/d;

.field public final b:Luh/b;

.field public final c:Luh/a;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Loh/d;Luh/b;Luh/a;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Loh/p;-><init>()V

    .line 3
    iput-object p1, p0, Loh/a;->a:Loh/d;

    .line 4
    iput-object p2, p0, Loh/a;->b:Luh/b;

    .line 5
    iput-object p3, p0, Loh/a;->c:Luh/a;

    .line 6
    iput-object p4, p0, Loh/a;->d:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Loh/d;Luh/b;Luh/a;Ljava/lang/Integer;Loh/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Loh/a;-><init>(Loh/d;Luh/b;Luh/a;Ljava/lang/Integer;)V

    return-void
.end method

.method public static c()Loh/a$b;
    .locals 2

    .line 1
    new-instance v0, Loh/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Loh/a$b;-><init>(Loh/a$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Luh/a;
    .locals 1

    .line 1
    iget-object v0, p0, Loh/a;->c:Luh/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b()Loh/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loh/a;->d()Loh/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Loh/d;
    .locals 1

    .line 1
    iget-object v0, p0, Loh/a;->a:Loh/d;

    .line 2
    .line 3
    return-object v0
.end method
