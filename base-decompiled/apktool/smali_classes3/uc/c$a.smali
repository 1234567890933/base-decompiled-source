.class public Luc/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lyc/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/c;-><init>(Lob/d;Lyc/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luc/c;


# direct methods
.method public constructor <init>(Luc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luc/c$a;->a:Luc/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lob/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Luc/c$a;->b(Lob/d;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lob/d;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Luc/c$a;->a:Luc/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Luc/c;->f(Lob/d;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
