.class public Lk8/i$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj8/u;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj8/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lk8/i$b;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lk8/i$b;->b:Lj8/u;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lj8/u;Lk8/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk8/i$b;-><init>(Ljava/lang/String;Lj8/u;)V

    return-void
.end method

.method public static synthetic a(Lk8/i$b;)Lj8/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lk8/i$b;->b:Lj8/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lk8/i$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk8/i$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
