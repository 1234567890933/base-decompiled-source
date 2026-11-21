.class public abstract Lnh/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnh/c$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnh/c;->a:Ljava/lang/Class;

    .line 4
    iput-object p2, p0, Lnh/c;->b:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lnh/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnh/c;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public static a(Lnh/c$b;Ljava/lang/Class;Ljava/lang/Class;)Lnh/c;
    .locals 1

    .line 1
    new-instance v0, Lnh/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lnh/c$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnh/c$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lnh/c;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lnh/c;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
