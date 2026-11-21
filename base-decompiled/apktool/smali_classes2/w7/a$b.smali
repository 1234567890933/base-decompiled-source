.class public final Lw7/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lw7/u;


# direct methods
.method public constructor <init>(Lw7/u;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw7/a$b;->a:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lw7/a$b;->b:Lw7/u;

    return-void
.end method

.method public synthetic constructor <init>(Lw7/u;Lw7/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw7/a$b;-><init>(Lw7/u;)V

    return-void
.end method

.method public static synthetic a(Lw7/a$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lw7/a$b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lw7/a$b;)Lw7/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lw7/a$b;->b:Lw7/u;

    .line 2
    .line 3
    return-object p0
.end method
