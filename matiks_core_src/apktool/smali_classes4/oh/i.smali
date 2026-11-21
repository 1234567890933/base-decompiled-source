.class public final Loh/i;
.super Loh/p;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh/i$b;
    }
.end annotation


# instance fields
.field public final a:Loh/l;

.field public final b:Luh/b;

.field public final c:Luh/a;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Loh/l;Luh/b;Luh/a;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Loh/p;-><init>()V

    .line 3
    iput-object p1, p0, Loh/i;->a:Loh/l;

    .line 4
    iput-object p2, p0, Loh/i;->b:Luh/b;

    .line 5
    iput-object p3, p0, Loh/i;->c:Luh/a;

    .line 6
    iput-object p4, p0, Loh/i;->d:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Loh/l;Luh/b;Luh/a;Ljava/lang/Integer;Loh/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Loh/i;-><init>(Loh/l;Luh/b;Luh/a;Ljava/lang/Integer;)V

    return-void
.end method

.method public static c()Loh/i$b;
    .locals 2

    .line 1
    new-instance v0, Loh/i$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Loh/i$b;-><init>(Loh/i$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Luh/a;
    .locals 1

    .line 1
    iget-object v0, p0, Loh/i;->c:Luh/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b()Loh/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loh/i;->d()Loh/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Loh/l;
    .locals 1

    .line 1
    iget-object v0, p0, Loh/i;->a:Loh/l;

    .line 2
    .line 3
    return-object v0
.end method
