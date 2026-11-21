.class public abstract Lnh/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnh/b$b;
    }
.end annotation


# instance fields
.field public final a:Luh/a;

.field public final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Luh/a;Ljava/lang/Class;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnh/b;->a:Luh/a;

    .line 4
    iput-object p2, p0, Lnh/b;->b:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>(Luh/a;Ljava/lang/Class;Lnh/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnh/b;-><init>(Luh/a;Ljava/lang/Class;)V

    return-void
.end method

.method public static a(Lnh/b$b;Luh/a;Ljava/lang/Class;)Lnh/b;
    .locals 1

    .line 1
    new-instance v0, Lnh/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lnh/b$a;-><init>(Luh/a;Ljava/lang/Class;Lnh/b$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final b()Luh/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lnh/b;->a:Luh/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lnh/b;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract d(Lnh/q;Lfh/x;)Lfh/g;
.end method
