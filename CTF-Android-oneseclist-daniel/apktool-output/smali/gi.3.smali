.class public final Lgi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:LGq;

.field public final b:Lir;

.field public final c:LzN;

.field public final d:LR00;


# direct methods
.method public constructor <init>(LGq;Lir;FI)V
    .locals 2

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    sget-object p4, Ln5;->w:Ln5;

    .line 7
    .line 8
    new-instance v0, LR00;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1, p4}, LR00;-><init>(ZLzv;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lgi;->a:LGq;

    .line 18
    .line 19
    iput-object p2, p0, Lgi;->b:Lir;

    .line 20
    .line 21
    invoke-static {p3}, LbB;->x(F)LzN;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lgi;->c:LzN;

    .line 26
    .line 27
    iput-object v0, p0, Lgi;->d:LR00;

    .line 28
    .line 29
    return-void
.end method
