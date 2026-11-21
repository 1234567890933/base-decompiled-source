.class public final Lgh/o;
.super Lgh/b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgh/o$b;
    }
.end annotation


# instance fields
.field public final a:Lgh/q;

.field public final b:Luh/b;

.field public final c:Luh/a;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lgh/q;Luh/b;Luh/a;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lgh/b;-><init>()V

    .line 3
    iput-object p1, p0, Lgh/o;->a:Lgh/q;

    .line 4
    iput-object p2, p0, Lgh/o;->b:Luh/b;

    .line 5
    iput-object p3, p0, Lgh/o;->c:Luh/a;

    .line 6
    iput-object p4, p0, Lgh/o;->d:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lgh/q;Luh/b;Luh/a;Ljava/lang/Integer;Lgh/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lgh/o;-><init>(Lgh/q;Luh/b;Luh/a;Ljava/lang/Integer;)V

    return-void
.end method

.method public static a()Lgh/o$b;
    .locals 2

    .line 1
    new-instance v0, Lgh/o$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgh/o$b;-><init>(Lgh/o$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
