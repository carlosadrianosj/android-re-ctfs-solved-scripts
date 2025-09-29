.class public final Lh90;
.super Lej;
.source ""


# static fields
.field public static final l:Lh90;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh90;

    .line 2
    .line 3
    invoke-direct {v0}, Lej;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh90;->l:Lh90;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Ldj;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, LKl;->m:LKl;

    .line 2
    .line 3
    sget-object v0, LW40;->h:Lmq;

    .line 4
    .line 5
    iget-object p1, p1, LrW;->l:Ljj;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Ljj;->b(Ljava/lang/Runnable;Lmq;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(Ldj;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, LKl;->m:LKl;

    .line 2
    .line 3
    sget-object v0, LW40;->h:Lmq;

    .line 4
    .line 5
    iget-object p1, p1, LrW;->l:Ljj;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Ljj;->b(Ljava/lang/Runnable;Lmq;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
