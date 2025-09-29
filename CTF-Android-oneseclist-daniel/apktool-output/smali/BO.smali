.class public final LBO;
.super Lc0;
.source ""

# interfaces
.implements LCO;


# static fields
.field public static final n:LBO;


# instance fields
.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:LpO;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LBO;

    .line 2
    .line 3
    sget-object v1, Lpp;->z:Lpp;

    .line 4
    .line 5
    sget-object v2, LpO;->m:LpO;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, LBO;-><init>(Ljava/lang/Object;Ljava/lang/Object;LpO;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LBO;->n:LBO;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LpO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBO;->k:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LBO;->l:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LBO;->m:LpO;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LBO;->m:LpO;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LpO;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, LBO;->m:LpO;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, LpO;->l:I

    .line 7
    .line 8
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, LOv;

    .line 2
    .line 3
    iget-object v1, p0, LBO;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LBO;->m:LpO;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LOv;-><init>(Ljava/lang/Object;LpO;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
